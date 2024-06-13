import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/registration_model.freezed.dart';
part 'generated/registration_model.g.dart';

@freezed
class RegistrationModel with _$RegistrationModel {
  const factory RegistrationModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "student") required int student,
    @JsonKey(name: "subject") required int subject,
  }) = _RegistrationModel;

  factory RegistrationModel.fromJson(Map<String, dynamic> json) =>
      _$RegistrationModelFromJson(json);
}
