import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/registration/domain/usecases/registration_usecase.dart';
import 'package:class_room_mangement/resources/common/widgets/common_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entites/registration_entity.dart';

part 'registration_event.dart';
part 'registration_state.dart';
part 'generated/registration_bloc.freezed.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  final AppRouter _appRouter;
  final RegistrationUsecase _usecase;
  RegistrationBloc(RegistrationUsecase usecase, AppRouter router)
      : _appRouter = router,
        _usecase = usecase,
        super(const FetchingRegistrations()) {
    on<AddRegistration>(_handleOnAddRegistration);
    on<GetRegistrations>(_handleOnGettingRegistrations);
    on<GetRegistration>(_handleOnGetRegistration);
    on<DeleteRegistration>(_handleOnDeleteRegistration);
  }
  FutureOr<void> _handleOnAddRegistration(
      AddRegistration event, Emitter<RegistrationState> emit) async {
    emit(const AddingRegistration());
    final response = await _usecase.addRegistration(
        idStudent: event.idStudent, idSubject: event.idSubject);
    await response.fold((failure) async {
      _handleOnFailure(failure);
      emit(AddingRegistrationFailed(failure));
    }, (registration) async {
      _handleOnSuccess(contentText: 'Registerd Successfully ');
      if (_appRouter.current.name == NewRegistrationRoute.name) {
        await _appRouter.navigatorKey.currentState!.maybePop();
      }
      add(const GetRegistrations());
    });
  }

  void _handleOnFailure(Failure failure) {
    ScaffoldMessenger.of(_appRouter.navigatorKey.currentContext!)
        .clearSnackBars();
    ScaffoldMessenger.of(_appRouter.navigatorKey.currentContext!)
        .showSnackBar(CommonSnackBar.error(contentText: failure.toString()));
  }

  void _handleOnSuccess({required String contentText}) {
    ScaffoldMessenger.of(_appRouter.navigatorKey.currentContext!)
        .clearSnackBars();
    ScaffoldMessenger.of(_appRouter.navigatorKey.currentContext!)
        .showSnackBar(CommonSnackBar(contentText: contentText));
  }

  FutureOr<void> _handleOnGettingRegistrations(
      GetRegistrations event, Emitter<RegistrationState> emit) async {
    emit(const FetchingRegistrations());
    final response = await _usecase.getRegistrations();
    response.fold((failure) => emit(FetchingRegistrationsFailed(failure)),
        (registrations) => emit(FetchingRegistrationsSuccess(registrations)));
  }

  FutureOr<void> _handleOnGetRegistration(
      GetRegistration event, Emitter<RegistrationState> emit) async {
    emit(const FetchingRegistration());
    final response = await _usecase.getRegistration(id: event.id);
    response.fold((failure) => emit(FetchingRegistrationFailed(failure)),
        (registration) => emit(FetchingRegistrationSuccess(registration)));
  }

  FutureOr<void> _handleOnDeleteRegistration(
      DeleteRegistration event, Emitter<RegistrationState> emit) async {
    emit(const DeletingRegistration());
    final response = await _usecase.deleteRegistration(id: event.id);
    await response.fold((failure) async {
      _handleOnFailure(failure);
      emit(DeletingRegistrationFailed(failure: failure));
    }, (message) async {
      if (_appRouter.current.name == RegistrationDetailRoute.name) {
        await _appRouter.navigatorKey.currentContext!.maybePop();
      }
      _handleOnSuccess(contentText: message);
      add(const GetRegistrations());
    });
  }
}
