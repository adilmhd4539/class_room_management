import 'dart:async';

import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/class_room/domain/usecases/class_room_usecase.dart';
import 'package:class_room_mangement/resources/common/widgets/common_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entites/class_room_entity.dart';

part 'class_room_event.dart';
part 'class_room_state.dart';
part 'generated/class_room_bloc.freezed.dart';

class ClassRoomBloc extends Bloc<ClassRoomEvent, ClassRoomState> {
  final ClassRoomUsecase _usecase;
  final AppRouter _router;
  ClassRoomBloc(ClassRoomUsecase usecase, AppRouter router)
      : _usecase = usecase,
        _router = router,
        super(const FetchingClassRooms()) {
    on<FetchClassRooms>(_handleOnFetchClassRooms);
    on<FetchClassRoom>(_handleOnFetchClassRoom);
    on<AddOrUpdateClassRoomSubject>(_handleOnAddOrUpdateClassRoomSubject);
  }

  FutureOr<void> _handleOnFetchClassRooms(
      FetchClassRooms event, Emitter<ClassRoomState> emit) async {
    emit(const FetchingClassRooms());
    final response = await _usecase.getClassRooms();
    response.fold((failure) => emit(FetchingClassRoomsFailed(failure)),
        (classRooms) => emit(FetchingClassRoomsSuccess(classRooms)));
  }

  FutureOr<void> _handleOnFetchClassRoom(
      FetchClassRoom event, Emitter<ClassRoomState> emit) async {
    emit(const FetchingClassRoom());
    final response = await _usecase.getClassRoom(id: event.id);
    response.fold((failure) => emit(FetchingClassRoomFailed(failure)),
        (classRoom) => emit(FetchingClassRoomSuccess(classRoom)));
  }

  FutureOr<void> _handleOnAddOrUpdateClassRoomSubject(
      AddOrUpdateClassRoomSubject event, Emitter<ClassRoomState> emit) async {
    emit(const UpdatingClassRoomSubject());
    final response = await _usecase.addOrUpdateClassRoomSubject(
        idSubject: event.idSubject, idClassRoom: event.idClassRoom);
    response.fold((failure) {
      ScaffoldMessenger.of(_router.navigatorKey.currentContext!)
          .clearMaterialBanners();
      ScaffoldMessenger.of(_router.navigatorKey.currentContext!)
          .showSnackBar(CommonSnackBar.error(
        contentText: failure.toString(),
      ));
      emit(UpdatingClassRoomSubjectFailed(failure));
    }, (classRoom) {
      ScaffoldMessenger.of(_router.navigatorKey.currentContext!)
          .clearMaterialBanners();
      ScaffoldMessenger.of(_router.navigatorKey.currentContext!)
          .showSnackBar(CommonSnackBar(
        contentText: 'Subject Updated',
      ));
      emit(FetchingClassRoomSuccess(classRoom));
    });
  }
}
