import 'package:freezed_annotation/freezed_annotation.dart';

part 'student_model.freezed.dart';
part 'student_model.g.dart';

@freezed
class StudentModel with _$StudentModel {
  const factory StudentModel({
    required String name,
    required String age,
    required String number,
  }) = _StudentModel;

  factory StudentModel.fromJson(Map<String, dynamic> json) =>
      _$StudentModelFromJson(json);
}




