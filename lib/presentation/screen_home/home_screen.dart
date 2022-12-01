import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:student_management_system/core/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_management_system/presentation/screen_home/widgets/custom_button_widget_for_see_details.dart';
import 'package:student_management_system/presentation/screen_home/widgets/custom_button_widget_for_submit.dart';
import 'package:student_management_system/presentation/screen_home/widgets/custom_textformfield_for_number_purpose.dart';
import 'package:student_management_system/presentation/screen_home/widgets/custom_textformfield_for_text_purpose.dart';

import '../../application/bloc/home_bloc.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final TextEditingController nameEditingController = TextEditingController();
  final TextEditingController ageEditingController = TextEditingController();
  final TextEditingController numberEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final isKeybord = MediaQuery.of(context).viewInsets.bottom != 0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.grey.shade300,
        ),
      ),
      backgroundColor: Colors.grey.shade300,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            if (!isKeybord)
              Text(
                'Hello !',
                style: GoogleFonts.bebasNeue(fontSize: 52),
              ),
            const Spacer(),
            CustomTextFormFieldForTextPurpose(
              labelText: 'Student Name',
              onChanged: (name) {
                context.read<HomeBloc>().add(HomeEvent.nameChange(name));
              },
            ),
            kSizedBox(hight: 10),
            CustomTextFormFieldForNumberPurpose(
              labelText: 'Age',
              maxLengthForTextFormField: 2,
              onChanged: (age) {
                context.read<HomeBloc>().add(HomeEvent.ageChange(age));
              },
            ),
            kSizedBox(hight: 10),
            CustomTextFormFieldForNumberPurpose(
              labelText: '1234567890',
              maxLengthForTextFormField: 10,
              onChanged: (number) {
                context.read<HomeBloc>().add(HomeEvent.numberChange(number));
              },
            ),
            kSizedBox(hight: 10),
            const CustomButtonWidgetForSubmit(
              buttonText: 'Submit',
            ),
            kSizedBox(hight: 10),
            const CustomButtonWidgetForSeeDetails(
              buttonText: 'See Details',
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
