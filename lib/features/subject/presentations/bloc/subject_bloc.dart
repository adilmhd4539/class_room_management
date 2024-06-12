import 'dart:async';

import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/subject/domain/usecases/subject_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entites/subject_entity.dart';

part 'subject_event.dart';
part 'subject_state.dart';
part 'generated/subject_bloc.freezed.dart';

class SubjectBloc extends Bloc<SubjectEvent, SubjectState> {
  final SubjectUsecase _subjectUsecase;
  SubjectBloc(this._subjectUsecase) : super(const FetchingSubjects()) {
    on<FetchSubjects>(_handleOnFetchSubjects);
  }

  FutureOr<void> _handleOnFetchSubjects(
      FetchSubjects event, Emitter<SubjectState> emit) async {
    emit(const FetchingSubjects());
    final responsse = await _subjectUsecase.getSubjects();
    responsse.fold(
      (failure) => emit(FetchingSujectsFailed(failure)),
      (subjects) => emit(FetchingSubjectsSuccess(subjects)),
    );
  }
}
