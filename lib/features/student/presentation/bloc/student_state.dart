part of 'student_bloc.dart';

@freezed
class StudentState with _$StudentState {
  const factory StudentState.fetchingStudents() = FetchingStudents;
  const factory StudentState.fetchingStudentsFailed(Failure failure) =
      FetchingStudentsFailed;
  const factory StudentState.fetchingStudentsSuccess(List<Student> sutdents) =
      FetchingStudentsSuccess;
}
