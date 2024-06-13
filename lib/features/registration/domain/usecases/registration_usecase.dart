import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/registration/domain/repositoty/registration_repository.dart';
import 'package:dartz/dartz.dart';

import '../entites/registration_entity.dart';

class RegistrationUsecase {
  final RegistrationRepository _repository;
  RegistrationUsecase(RegistrationRepository repo) : _repository = repo;
  Future<Either<Failure, Registration>> addRegistration(
      {required int idStudent, required int idSubject}) async {
    return await _repository.addRegistration(
        idStudent: idStudent, idSubject: idSubject);
  }

  Future<Either<Failure, List<Registration>>> getRegistrations() async {
    return await _repository.getRegistrations();
  }

  Future<Either<Failure, Registration>> getRegistration(
      {required int id}) async {
    return await _repository.getRegistration(id: id);
  }

  Future<Either<Failure, String>> deleteRegistration({required int id}) async {
    return await _repository.deleteRegistration(id: id);
  }
}
