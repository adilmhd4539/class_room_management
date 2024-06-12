import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/student/domain/entities/student_entity.dart';
import 'package:dartz/dartz.dart';

abstract class StudentRepository {
  Future<Either<Failure, List<Student>>> getStudents();
  Future<Either<Failure, Student>> getSudent({required int id});
}
