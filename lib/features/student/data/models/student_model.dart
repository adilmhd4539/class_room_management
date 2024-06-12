import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/student_model.freezed.dart';
part 'generated/student_model.g.dart';

@freezed
class StudentModel with _$StudentModel {
  const factory StudentModel({
    @JsonKey(name: "age") required int age,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
  }) = _StudentModel;

  factory StudentModel.fromJson(Map<String, dynamic> json) =>
      _$StudentModelFromJson(json);
}
