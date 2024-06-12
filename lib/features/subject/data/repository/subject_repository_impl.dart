import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/subject/data/data_source/subject_network_data_source.dart';

import 'package:class_room_mangement/features/subject/domain/entites/subject_entity.dart';

import 'package:dartz/dartz.dart';

import '../../domain/repository/subject_repository.dart';

class SubjectRepositoryImpl implements SubjectRepository {
  final SubjectNetworkDataSource _dataSource;
  const SubjectRepositoryImpl({required SubjectNetworkDataSource dataSource})
      : _dataSource = dataSource;
  @override
  Future<Either<Failure, List<Subject>>> getSubjects() async {
    try {
      final response = await _dataSource.getSubjects();
      return Right(response.map((e) => Subject.fromModel(e)).toList());
    } catch (e) {
      return Left(e is Failure ? e : UnknownFailure());
    }
  }
}
