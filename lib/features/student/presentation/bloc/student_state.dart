part of 'student_bloc.dart';

@freezed
class StudentState with _$StudentState {
  const factory StudentState.fetchingStudents() = FetchingStudents;
  const factory StudentState.fetchingStudentsFailed(Failure failure) =
      FetchingStudentsFailed;
  const factory StudentState.fetchingStudentsSuccess(List<Student> sutdents) =
      FetchingStudentsSuccess;
  const factory StudentState.fetchingStudent() = FetchingStudent;
  const factory StudentState.fetchingStudentFailed(Failure failure) =
      FetchingStudentFailed;
  const factory StudentState.fetchingStudentSuccess(Student studetn) =
      FetchingStudentSuccess;
}
