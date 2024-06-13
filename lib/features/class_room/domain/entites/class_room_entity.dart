import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/class_room_model.dart';
part 'generated/class_room_entity.freezed.dart';

@freezed
class ClassRoom with _$ClassRoom {
  const ClassRoom._();
  const factory ClassRoom({
    required int id,
    required ClassroomType layout,
    required String name,
    required int size,
    int? idSubject,
  }) = _ClassRoom;
  ClassRoomModel toModel() => ClassRoomModel(
      id: id, layout: layout, name: name, size: size, idSubject: idSubject);
  factory ClassRoom.fromModel(ClassRoomModel model) => ClassRoom(
      id: model.id,
      layout: model.layout,
      name: model.name,
      size: model.size,
      idSubject: model.idSubject is int ? model.idSubject : null);
}
