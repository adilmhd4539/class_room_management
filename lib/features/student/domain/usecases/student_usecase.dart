import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/student/domain/entities/student_entity.dart';
import 'package:class_room_mangement/features/student/domain/repository/student_repository.dart';
import 'package:dartz/dartz.dart';

class StudentUsecase {
  final StudentRepository _repository;
  StudentUsecase({required StudentRepository repository})
      : _repository = repository;
  Future<Either<Failure, List<Student>>> getStudents() async {
    return await _repository.getStudents();
  }

  Future<Either<Failure, Student>> getStudent({required int id}) async {
    return await _repository.getSudent(id: id);
  }
}
