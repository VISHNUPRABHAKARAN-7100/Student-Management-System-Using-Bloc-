import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/student_model.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<HomeEvent>(
      (event, emit) {
        event.map(
          nameChange: (_NameChange value) => emit(
            state.copyWith(name: value.name),
          ),
          ageChange: (_AgeChange value) => emit(
            state.copyWith(age: value.age),
          ),
          numberChange: (_NumberChange value) => emit(
            state.copyWith(number: value.number),
          ),
          addStudent: (_AddStudent value) {
            emit(
              state.copyWith(isLoading: true),
            );

            List<StudentModel>? studentsList = state.studentsList;
            if (state.name == null) {
              log('objectsjdfhfififhi',error: Error());
            }

            if (state.name != null &&
                state.age != null &&
                state.number != null) {
              final student = StudentModel(
                name: state.name!,
                age: state.age!,
                number: state.number!,
              );
              emit(
                state.copyWith(studentsList: [...studentsList!, student]),
              );
            }
          },
        );
      },
    );
  }
}
