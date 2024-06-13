import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/registration/domain/entites/registration_entity.dart';
import 'package:dartz/dartz.dart';

abstract class RegistrationRepository {
  Future<Either<Failure, Registration>> addRegistration(
      {required int idStudent, required int idSubject});
  Future<Either<Failure, List<Registration>>> getRegistrations();
  Future<Either<Failure, Registration>> getRegistration({required int id});
  Future<Either<Failure, String>> deleteRegistration({required int id});
}
