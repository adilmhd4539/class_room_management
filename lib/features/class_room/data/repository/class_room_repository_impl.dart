import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/class_room/data/data_source/class_room_networkdata_scource.dart';
import 'package:class_room_mangement/features/class_room/domain/entites/class_room_entity.dart';
import 'package:class_room_mangement/features/class_room/domain/repository/class_room_repository.dart';
import 'package:dartz/dartz.dart';

class ClassRoomRepositoryImpl implements ClassRoomRepository {
  final ClassRoomNetworkDataScource _dataScource;
  const ClassRoomRepositoryImpl(
      {required ClassRoomNetworkDataScource dataSource})
      : _dataScource = dataSource;
  @override
  Future<Either<Failure, List<ClassRoom>>> getClassRooms() async {
    try {
      final response = await _dataScource.getClassRooms();
      return Right(response.map((e) => ClassRoom.fromModel(e)).toList());
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, ClassRoom>> getClassRoom({required int id}) async {
    try {
      final response = await _dataScource.getClassRoom(id: id);
      return Right(ClassRoom.fromModel(response));
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, ClassRoom>> addOrUpdateClassRoomSubject(
      {required int idSubject, required int idClassRoom}) async {
    try {
      final response = await _dataScource.addOrUpdateClassRoomSubject(
          idSubject: idSubject, idClassRoom: idClassRoom);
      return Right(ClassRoom.fromModel(response));
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }
}
