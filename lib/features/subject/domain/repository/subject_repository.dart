import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:dartz/dartz.dart';

import '../entites/subject_entity.dart';

abstract class SubjectRepository {
  Future<Either<Failure, List<Subject>>> getSubjects();
  Future<Either<Failure, Subject>> getSubject({required int id});
}
