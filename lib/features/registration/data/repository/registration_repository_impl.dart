import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/registration/data/data_source/registration_network_data_source.dart';

import 'package:class_room_mangement/features/registration/domain/entites/registration_entity.dart';

import 'package:dartz/dartz.dart';

import '../../domain/repositoty/registration_repository.dart';

class RegistrationRepositoryImpl implements RegistrationRepository {
  final RegistrationNetworkDataSource _dataSource;
  RegistrationRepositoryImpl(RegistrationNetworkDataSource dataSource)
      : _dataSource = dataSource;
  @override
  Future<Either<Failure, Registration>> addRegistration(
      {required int idStudent, required int idSubject}) async {
    try {
      final response = await _dataSource.addRegistration(
          idSubject: idSubject, idStudent: idStudent);
      return (Right(Registration.fromModel(response)));
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, String>> deleteRegistration({required int id}) async {
    try {
      final response = await _dataSource.deleteRegistration(id: id);
      return Right(response);
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, Registration>> getRegistration(
      {required int id}) async {
    try {
      final response = await _dataSource.getRegistration(id: id);
      return Right(Registration.fromModel(response));
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, List<Registration>>> getRegistrations() async {
    try {
      final response = await _dataSource.getRegistrations();
      return Right(response.map((e) => Registration.fromModel(e)).toList());
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }
}
