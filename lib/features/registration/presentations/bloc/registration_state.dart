part of 'registration_bloc.dart';

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.addingRegistration() = AddingRegistration;
  const factory RegistrationState.addingRegistrationFailed(Failure failure) =
      AddingRegistrationFailed;
  const factory RegistrationState.fetchingRegistrations() =
      FetchingRegistrations;
  const factory RegistrationState.fetchingRegistrationsFailed(Failure failure) =
      FetchingRegistrationsFailed;
  const factory RegistrationState.fetchingRegistrationsSuccess(
      List<Registration> registrations) = FetchingRegistrationsSuccess;
  const factory RegistrationState.fetchingRegistration() = FetchingRegistration;
  const factory RegistrationState.fetchingRegistrationFailed(Failure failure) =
      FetchingRegistrationFailed;
  const factory RegistrationState.fetchingRegistrationSuccess(
      Registration registration) = FetchingRegistrationSuccess;
  const factory RegistrationState.deletingRegistration() = DeletingRegistration;
  const factory RegistrationState.deletingRegistrationFailed(
      {required Failure failure}) = DeletingRegistrationFailed;
}
