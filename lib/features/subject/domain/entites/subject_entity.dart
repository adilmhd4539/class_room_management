import 'package:class_room_mangement/features/subject/data/models/subject_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/subject_entity.freezed.dart';

@freezed
class Subject with _$Subject {
  const Subject._();
  const factory Subject({
    required int credits,
    required int id,
    required String name,
    required String teacher,
  }) = _Subject;
  SubjectModel toModel() =>
      SubjectModel(credits: credits, id: id, name: name, teacher: teacher);
  factory Subject.fromModel(SubjectModel model) => Subject(
      credits: model.credits,
      id: model.id,
      name: model.name,
      teacher: model.teacher);
}
