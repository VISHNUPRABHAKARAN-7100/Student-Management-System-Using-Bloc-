part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    required String? name,
    required String? age,
    required String? number,
    required List<StudentModel>? studentsList,
  }) = _HomeState;

  factory HomeState.initial() {
    return const HomeState(
      isLoading: false,
      name: null,
      age: null,
      number: null,
      studentsList: [],
    );
  }
}
