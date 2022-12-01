import 'package:flutter/material.dart';
import 'package:student_management_system/presentation/screen_details/screen_details.dart';

class CustomButtonWidgetForSeeDetails extends StatelessWidget {
  const CustomButtonWidgetForSeeDetails({
    super.key,
    required this.buttonText,
  });

  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade700,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 60,
      width: double.infinity,
      child: MaterialButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return const ScreenDetails();
              },
            ),
          );
        },
        child: Text(
          buttonText,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
