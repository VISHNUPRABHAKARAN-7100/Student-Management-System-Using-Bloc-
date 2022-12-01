import 'package:flutter/material.dart';

class CustomButtonWidgetForSubmit extends StatelessWidget {
  const CustomButtonWidgetForSubmit({
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
          //                             if (ageEditingController.text.isEmpty ||
          //     nameEditingController.text.isEmpty ||
          //     numberEditingController.text.isEmpty) {
          //   ScaffoldMessenger.of(context).showSnackBar(
          //     SnackBar(
          //       backgroundColor: Colors.red.shade500,
          //       shape: const RoundedRectangleBorder(
          //         borderRadius: BorderRadius.only(
          //           topLeft: Radius.circular(20),
          //           topRight: Radius.circular(20),
          //         ),
          //       ),
          //       content: const Text(
          //         'Enter the Details of Student',
          //         style: TextStyle(fontSize: 14),
          //       ),
          //     ),
          //   );
          //   return;
          // }
          {
            FocusScope.of(context).unfocus();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Colors.green.shade500,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                content: const Text('Submited'),
              ),
            );
          }
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
