import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/subject/domain/entites/subject_entity.dart';
import 'package:class_room_mangement/features/subject/domain/repository/subject_repository.dart';
import 'package:dartz/dartz.dart';

class SubjectUsecase {
  final SubjectRepository _repository;
  const SubjectUsecase({required SubjectRepository repository})
      : _repository = repository;
  Future<Either<Failure, List<Subject>>> getSubjects() async {
    return await _repository.getSubjects();
  }
}
