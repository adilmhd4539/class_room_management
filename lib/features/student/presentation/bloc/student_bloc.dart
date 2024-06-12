import 'dart:async';
import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/student/domain/usecases/student_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/student_entity.dart';
part 'student_event.dart';
part 'student_state.dart';
part 'generated/student_bloc.freezed.dart';

class StudentBloc extends Bloc<StudentEvent, StudentState> {
  final StudentUsecase _usecase;
  StudentBloc(this._usecase) : super(const FetchingStudents()) {
    on<FetchSutudents>(_handleOnGetStudents);
  }

  FutureOr<void> _handleOnGetStudents(
      FetchSutudents event, Emitter<StudentState> emit) async {
    emit(const FetchingStudents());
    final response = await _usecase.getStudents();
    response.fold((failure) => emit(FetchingStudentsFailed(failure)),
        (students) => emit(FetchingStudentsSuccess(students)));
  }
}
