part of 'class_room_bloc.dart';

@freezed
class ClassRoomEvent with _$ClassRoomEvent {
  const factory ClassRoomEvent.fetchClassRooms() = FetchClassRooms;
  const factory ClassRoomEvent.fetchClassRoom({required int id}) =
      FetchClassRoom;
  const factory ClassRoomEvent.addOrUpdateClassRoomSubject(
      {required int idSubject,
      required int idClassRoom}) = AddOrUpdateClassRoomSubject;
}
