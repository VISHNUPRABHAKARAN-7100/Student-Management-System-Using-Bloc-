import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:student_management_system/application/bloc/home_bloc.dart';
import 'package:student_management_system/presentation/screen_details/widgets/listwidget.dart';

class ScreenDetails extends StatelessWidget {
  const ScreenDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade300,
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.grey.shade300,
          ),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 1.7,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: List.generate(
            10,
            (index) {
              return const ListWidget();
            },
          ),
        ));
  }
}
