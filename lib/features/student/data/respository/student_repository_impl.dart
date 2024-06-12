import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/student/data/data_source/student_network_data_source.dart';

import 'package:class_room_mangement/features/student/domain/entities/student_entity.dart';

import 'package:dartz/dartz.dart';

import '../../domain/repository/student_repository.dart';

class StudentRepositoryImpl implements StudentRepository {
  final StudentNetworkDataSource _dataSource;
  const StudentRepositoryImpl(StudentNetworkDataSource dataSource)
      : _dataSource = dataSource;
  @override
  Future<Either<Failure, List<Student>>> getStudents() async {
    try {
      final response = await _dataSource.getStudents();
      return Right(response.map((e) => Student.fromModel(e)).toList());
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }
}
