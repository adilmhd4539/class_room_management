import 'package:class_room_mangement/features/registration/data/models/registration_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/registration_entity.freezed.dart';

@freezed
class Registration with _$Registration {
  const Registration._();
  const factory Registration({
    required int id,
    required int student,
    required int subject,
  }) = _Registration;
  RegistrationModel toModel() =>
      RegistrationModel(id: id, student: student, subject: student);
  factory Registration.fromModel(RegistrationModel model) => Registration(
      id: model.id, student: model.student, subject: model.subject);
}
