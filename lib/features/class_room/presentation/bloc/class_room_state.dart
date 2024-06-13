part of 'class_room_bloc.dart';

@freezed
class ClassRoomState with _$ClassRoomState {
  const factory ClassRoomState.fetchingClassRooms() = FetchingClassRooms;
  const factory ClassRoomState.fetchingClassRoomsFailed(Failure failure) =
      FetchingClassRoomsFailed;
  const factory ClassRoomState.fetchingClassRoomsSuccsess(
      List<ClassRoom> classRooms) = FetchingClassRoomsSuccess;
  const factory ClassRoomState.fetchingClassRoom() = FetchingClassRoom;
  const factory ClassRoomState.fetchingClassRoomFailed(Failure failure) =
      FetchingClassRoomFailed;
  const factory ClassRoomState.fetchingClassRoomSuccsess(ClassRoom classRoom) =
      FetchingClassRoomSuccess;
  const factory ClassRoomState.updatingClassRoomSubject() =
      UpdatingClassRoomSubject;
  const factory ClassRoomState.updatingClassRoomSubjectFailed(Failure failure) =
      UpdatingClassRoomSubjectFailed;
}
