import 'package:class_room_mangement/features/student/data/models/student_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generated/student_entity.freezed.dart';

@freezed
class Student with _$Student {
  const Student._();
  const factory Student({
    required int age,
    required String email,
    required int id,
    required String name,
  }) = _Student;
  factory Student.fromModel(StudentModel student) => Student(
      id: student.id,
      age: student.age,
      email: student.email,
      name: student.name);
  StudentModel toModel() =>
      StudentModel(id: id, age: age, email: email, name: name);
}
