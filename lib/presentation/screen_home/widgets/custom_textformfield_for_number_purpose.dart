import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:student_management_system/core/constants.dart';

import '../../../application/bloc/home_bloc.dart';

class CustomTextFormFieldForNumberPurpose extends StatelessWidget {
  const CustomTextFormFieldForNumberPurpose({
    super.key,
    required this.labelText,
    required this.maxLengthForTextFormField,
    required this.onChanged,
  });
  final void Function(String)? onChanged;

  final String labelText;
  final int maxLengthForTextFormField;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: InputBorder.none,
              labelText: labelText,
              labelStyle: labelTextStyle,
            ),
            maxLength: maxLengthForTextFormField,
            inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp("[0-9]"))
            ],
            onChanged: onChanged
            
          ),
        ),
      ),
    );
  }
}
