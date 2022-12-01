part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.nameChange(String name) = _NameChange;
  const factory HomeEvent.ageChange(String age) = _AgeChange;
  const factory HomeEvent.numberChange(String number) = _NumberChange;
}
