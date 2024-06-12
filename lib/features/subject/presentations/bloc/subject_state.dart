part of 'subject_bloc.dart';

@freezed
class SubjectState with _$SubjectState {
  const factory SubjectState.fetchingSubjects() = FetchingSubjects;
  const factory SubjectState.fetchingSujectsFailed(Failure failure) =
      FetchingSujectsFailed;
  const factory SubjectState.fetchingSubjectsSuccess(List<Subject> subjects) =
      FetchingSubjectsSuccess;
  const factory SubjectState.fetchingSubject() = FetchingSubject;
  const factory SubjectState.fetchingSubjectFailed(Failure failure) =
      FetchingSubjectFailed;
  const factory SubjectState.fetchingSubjectSucess(Subject subject) =
      FetchingSubjectSuccess;
}
