import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/class_room_model.freezed.dart';
part 'generated/class_room_model.g.dart';

enum ClassroomType {
  @JsonValue('classroom')
  classroom,
  @JsonValue('conference')
  conference,
}

@freezed
class ClassRoomModel with _$ClassRoomModel {
  const factory ClassRoomModel(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "layout") required ClassroomType layout,
          @JsonKey(name: "name") required String name,
          @JsonKey(name: "size") required int size,
          @JsonKey(name: "subject") @Default(null) dynamic idSubject}) =
      _ClassRoomModel;

  factory ClassRoomModel.fromJson(Map<String, dynamic> json) =>
      _$ClassRoomModelFromJson(json);
}
