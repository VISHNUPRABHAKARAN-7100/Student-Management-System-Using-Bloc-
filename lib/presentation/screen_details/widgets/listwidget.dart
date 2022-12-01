import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:student_management_system/application/bloc/home_bloc.dart';

class ListWidget extends StatelessWidget {
  const ListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        width: 100,
        height: 200,
        padding: const EdgeInsets.only(left: 10),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Name : ${state.name}',
                  style: const TextStyle(fontSize: 16),
                ),
                Text(
                  'Age : ${state.age}',
                  style: const TextStyle(fontSize: 16),
                ),
                Text(
                  'Number : ${state.number}',
                  style: const TextStyle(fontSize: 16),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
