import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/class_room/domain/entites/class_room_entity.dart';
import 'package:class_room_mangement/features/class_room/domain/repository/class_room_repository.dart';
import 'package:dartz/dartz.dart';

class ClassRoomUsecase {
  final ClassRoomRepository _repository;
  const ClassRoomUsecase(ClassRoomRepository repo) : _repository = repo;
  Future<Either<Failure, List<ClassRoom>>> getClassRooms() async {
    return await _repository.getClassRooms();
  }

  Future<Either<Failure, ClassRoom>> getClassRoom({required int id}) async {
    return await _repository.getClassRoom(id: id);
  }

  Future<Either<Failure, ClassRoom>> addOrUpdateClassRoomSubject({
    required int idSubject,
    required int idClassRoom,
  }) async {
    return await _repository.addOrUpdateClassRoomSubject(
        idSubject: idSubject, idClassRoom: idClassRoom);
  }
}
