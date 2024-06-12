import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/subject_model.freezed.dart';
part 'generated/subject_model.g.dart';

@freezed
class SubjectModel with _$SubjectModel {
  const factory SubjectModel({
    @JsonKey(name: "credits") required int credits,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "teacher") required String teacher,
  }) = _SubjectModel;

  factory SubjectModel.fromJson(Map<String, dynamic> json) =>
      _$SubjectModelFromJson(json);
}
