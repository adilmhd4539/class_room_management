import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/class_room/domain/entites/class_room_entity.dart';
import 'package:dartz/dartz.dart';

abstract class ClassRoomRepository {
  Future<Either<Failure, List<ClassRoom>>> getClassRooms();
  Future<Either<Failure, ClassRoom>> getClassRoom({required int id});
  Future<Either<Failure, ClassRoom>> addOrUpdateClassRoomSubject(
      {required int idSubject, required int idClassRoom});
}
