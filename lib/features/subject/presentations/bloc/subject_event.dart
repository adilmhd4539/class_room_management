part of 'subject_bloc.dart';

@freezed
class SubjectEvent with _$SubjectEvent {
  const factory SubjectEvent.fetchSubjects() = FetchSubjects;
}
