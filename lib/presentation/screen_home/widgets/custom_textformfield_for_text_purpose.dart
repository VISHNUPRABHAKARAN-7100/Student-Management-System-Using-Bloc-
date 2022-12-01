import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:student_management_system/core/constants.dart';

class CustomTextFormFieldForTextPurpose extends StatelessWidget {
  const CustomTextFormFieldForTextPurpose({
    super.key,
    required this.labelText,
    required this.onChanged,
  });
  final void Function(String)? onChanged;
  final String labelText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white),
          ),
          height: 70,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: TextFormField(
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: labelText,
                  labelStyle: labelTextStyle,
                ),
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.allow(RegExp("[a-zA-Z]")),
                ],
                onChanged: onChanged,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
