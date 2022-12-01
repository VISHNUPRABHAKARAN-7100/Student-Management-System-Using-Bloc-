import 'package:flutter/material.dart';
import 'package:student_management_system/application/bloc/home_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
          context.read<HomeBloc>().add(const HomeEvent.addStudent());
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
