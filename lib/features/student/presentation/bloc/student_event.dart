part of 'student_bloc.dart';

@freezed
class StudentEvent with _$StudentEvent {
  const factory StudentEvent.fetchStudents() = FetchSutudents;
  const factory StudentEvent.fetchStudent({required int id}) = FetchStudent;
}
