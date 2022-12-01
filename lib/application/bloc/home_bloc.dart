import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/student_model.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<HomeEvent>((event, emit) {
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
      );
      print(state.toString());
    });
  }
}
