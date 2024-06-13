part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.addRegistration(
      {required int idSubject, required int idStudent}) = AddRegistration;
  const factory RegistrationEvent.getRegistrations() = GetRegistrations;
  const factory RegistrationEvent.getRegistration({required int id}) =
      GetRegistration;
  const factory RegistrationEvent.deleteRegistration({required int id}) =
      DeleteRegistration;
}
