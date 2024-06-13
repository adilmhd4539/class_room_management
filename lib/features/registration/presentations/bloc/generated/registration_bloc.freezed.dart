// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistrationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idSubject, int idStudent) addRegistration,
    required TResult Function() getRegistrations,
    required TResult Function(int id) getRegistration,
    required TResult Function(int id) deleteRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idSubject, int idStudent)? addRegistration,
    TResult? Function()? getRegistrations,
    TResult? Function(int id)? getRegistration,
    TResult? Function(int id)? deleteRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idSubject, int idStudent)? addRegistration,
    TResult Function()? getRegistrations,
    TResult Function(int id)? getRegistration,
    TResult Function(int id)? deleteRegistration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddRegistration value) addRegistration,
    required TResult Function(GetRegistrations value) getRegistrations,
    required TResult Function(GetRegistration value) getRegistration,
    required TResult Function(DeleteRegistration value) deleteRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddRegistration value)? addRegistration,
    TResult? Function(GetRegistrations value)? getRegistrations,
    TResult? Function(GetRegistration value)? getRegistration,
    TResult? Function(DeleteRegistration value)? deleteRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddRegistration value)? addRegistration,
    TResult Function(GetRegistrations value)? getRegistrations,
    TResult Function(GetRegistration value)? getRegistration,
    TResult Function(DeleteRegistration value)? deleteRegistration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res, RegistrationEvent>;
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res, $Val extends RegistrationEvent>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddRegistrationImplCopyWith<$Res> {
  factory _$$AddRegistrationImplCopyWith(_$AddRegistrationImpl value,
          $Res Function(_$AddRegistrationImpl) then) =
      __$$AddRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int idSubject, int idStudent});
}

/// @nodoc
class __$$AddRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$AddRegistrationImpl>
    implements _$$AddRegistrationImplCopyWith<$Res> {
  __$$AddRegistrationImplCopyWithImpl(
      _$AddRegistrationImpl _value, $Res Function(_$AddRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idSubject = null,
    Object? idStudent = null,
  }) {
    return _then(_$AddRegistrationImpl(
      idSubject: null == idSubject
          ? _value.idSubject
          : idSubject // ignore: cast_nullable_to_non_nullable
              as int,
      idStudent: null == idStudent
          ? _value.idStudent
          : idStudent // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddRegistrationImpl implements AddRegistration {
  const _$AddRegistrationImpl(
      {required this.idSubject, required this.idStudent});

  @override
  final int idSubject;
  @override
  final int idStudent;

  @override
  String toString() {
    return 'RegistrationEvent.addRegistration(idSubject: $idSubject, idStudent: $idStudent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddRegistrationImpl &&
            (identical(other.idSubject, idSubject) ||
                other.idSubject == idSubject) &&
            (identical(other.idStudent, idStudent) ||
                other.idStudent == idStudent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idSubject, idStudent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddRegistrationImplCopyWith<_$AddRegistrationImpl> get copyWith =>
      __$$AddRegistrationImplCopyWithImpl<_$AddRegistrationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idSubject, int idStudent) addRegistration,
    required TResult Function() getRegistrations,
    required TResult Function(int id) getRegistration,
    required TResult Function(int id) deleteRegistration,
  }) {
    return addRegistration(idSubject, idStudent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idSubject, int idStudent)? addRegistration,
    TResult? Function()? getRegistrations,
    TResult? Function(int id)? getRegistration,
    TResult? Function(int id)? deleteRegistration,
  }) {
    return addRegistration?.call(idSubject, idStudent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idSubject, int idStudent)? addRegistration,
    TResult Function()? getRegistrations,
    TResult Function(int id)? getRegistration,
    TResult Function(int id)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (addRegistration != null) {
      return addRegistration(idSubject, idStudent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddRegistration value) addRegistration,
    required TResult Function(GetRegistrations value) getRegistrations,
    required TResult Function(GetRegistration value) getRegistration,
    required TResult Function(DeleteRegistration value) deleteRegistration,
  }) {
    return addRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddRegistration value)? addRegistration,
    TResult? Function(GetRegistrations value)? getRegistrations,
    TResult? Function(GetRegistration value)? getRegistration,
    TResult? Function(DeleteRegistration value)? deleteRegistration,
  }) {
    return addRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddRegistration value)? addRegistration,
    TResult Function(GetRegistrations value)? getRegistrations,
    TResult Function(GetRegistration value)? getRegistration,
    TResult Function(DeleteRegistration value)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (addRegistration != null) {
      return addRegistration(this);
    }
    return orElse();
  }
}

abstract class AddRegistration implements RegistrationEvent {
  const factory AddRegistration(
      {required final int idSubject,
      required final int idStudent}) = _$AddRegistrationImpl;

  int get idSubject;
  int get idStudent;
  @JsonKey(ignore: true)
  _$$AddRegistrationImplCopyWith<_$AddRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRegistrationsImplCopyWith<$Res> {
  factory _$$GetRegistrationsImplCopyWith(_$GetRegistrationsImpl value,
          $Res Function(_$GetRegistrationsImpl) then) =
      __$$GetRegistrationsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRegistrationsImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$GetRegistrationsImpl>
    implements _$$GetRegistrationsImplCopyWith<$Res> {
  __$$GetRegistrationsImplCopyWithImpl(_$GetRegistrationsImpl _value,
      $Res Function(_$GetRegistrationsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRegistrationsImpl implements GetRegistrations {
  const _$GetRegistrationsImpl();

  @override
  String toString() {
    return 'RegistrationEvent.getRegistrations()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRegistrationsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idSubject, int idStudent) addRegistration,
    required TResult Function() getRegistrations,
    required TResult Function(int id) getRegistration,
    required TResult Function(int id) deleteRegistration,
  }) {
    return getRegistrations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idSubject, int idStudent)? addRegistration,
    TResult? Function()? getRegistrations,
    TResult? Function(int id)? getRegistration,
    TResult? Function(int id)? deleteRegistration,
  }) {
    return getRegistrations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idSubject, int idStudent)? addRegistration,
    TResult Function()? getRegistrations,
    TResult Function(int id)? getRegistration,
    TResult Function(int id)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (getRegistrations != null) {
      return getRegistrations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddRegistration value) addRegistration,
    required TResult Function(GetRegistrations value) getRegistrations,
    required TResult Function(GetRegistration value) getRegistration,
    required TResult Function(DeleteRegistration value) deleteRegistration,
  }) {
    return getRegistrations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddRegistration value)? addRegistration,
    TResult? Function(GetRegistrations value)? getRegistrations,
    TResult? Function(GetRegistration value)? getRegistration,
    TResult? Function(DeleteRegistration value)? deleteRegistration,
  }) {
    return getRegistrations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddRegistration value)? addRegistration,
    TResult Function(GetRegistrations value)? getRegistrations,
    TResult Function(GetRegistration value)? getRegistration,
    TResult Function(DeleteRegistration value)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (getRegistrations != null) {
      return getRegistrations(this);
    }
    return orElse();
  }
}

abstract class GetRegistrations implements RegistrationEvent {
  const factory GetRegistrations() = _$GetRegistrationsImpl;
}

/// @nodoc
abstract class _$$GetRegistrationImplCopyWith<$Res> {
  factory _$$GetRegistrationImplCopyWith(_$GetRegistrationImpl value,
          $Res Function(_$GetRegistrationImpl) then) =
      __$$GetRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$GetRegistrationImpl>
    implements _$$GetRegistrationImplCopyWith<$Res> {
  __$$GetRegistrationImplCopyWithImpl(
      _$GetRegistrationImpl _value, $Res Function(_$GetRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetRegistrationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetRegistrationImpl implements GetRegistration {
  const _$GetRegistrationImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'RegistrationEvent.getRegistration(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRegistrationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRegistrationImplCopyWith<_$GetRegistrationImpl> get copyWith =>
      __$$GetRegistrationImplCopyWithImpl<_$GetRegistrationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idSubject, int idStudent) addRegistration,
    required TResult Function() getRegistrations,
    required TResult Function(int id) getRegistration,
    required TResult Function(int id) deleteRegistration,
  }) {
    return getRegistration(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idSubject, int idStudent)? addRegistration,
    TResult? Function()? getRegistrations,
    TResult? Function(int id)? getRegistration,
    TResult? Function(int id)? deleteRegistration,
  }) {
    return getRegistration?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idSubject, int idStudent)? addRegistration,
    TResult Function()? getRegistrations,
    TResult Function(int id)? getRegistration,
    TResult Function(int id)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (getRegistration != null) {
      return getRegistration(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddRegistration value) addRegistration,
    required TResult Function(GetRegistrations value) getRegistrations,
    required TResult Function(GetRegistration value) getRegistration,
    required TResult Function(DeleteRegistration value) deleteRegistration,
  }) {
    return getRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddRegistration value)? addRegistration,
    TResult? Function(GetRegistrations value)? getRegistrations,
    TResult? Function(GetRegistration value)? getRegistration,
    TResult? Function(DeleteRegistration value)? deleteRegistration,
  }) {
    return getRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddRegistration value)? addRegistration,
    TResult Function(GetRegistrations value)? getRegistrations,
    TResult Function(GetRegistration value)? getRegistration,
    TResult Function(DeleteRegistration value)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (getRegistration != null) {
      return getRegistration(this);
    }
    return orElse();
  }
}

abstract class GetRegistration implements RegistrationEvent {
  const factory GetRegistration({required final int id}) =
      _$GetRegistrationImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$GetRegistrationImplCopyWith<_$GetRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteRegistrationImplCopyWith<$Res> {
  factory _$$DeleteRegistrationImplCopyWith(_$DeleteRegistrationImpl value,
          $Res Function(_$DeleteRegistrationImpl) then) =
      __$$DeleteRegistrationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$DeleteRegistrationImpl>
    implements _$$DeleteRegistrationImplCopyWith<$Res> {
  __$$DeleteRegistrationImplCopyWithImpl(_$DeleteRegistrationImpl _value,
      $Res Function(_$DeleteRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteRegistrationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteRegistrationImpl implements DeleteRegistration {
  const _$DeleteRegistrationImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'RegistrationEvent.deleteRegistration(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRegistrationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRegistrationImplCopyWith<_$DeleteRegistrationImpl> get copyWith =>
      __$$DeleteRegistrationImplCopyWithImpl<_$DeleteRegistrationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idSubject, int idStudent) addRegistration,
    required TResult Function() getRegistrations,
    required TResult Function(int id) getRegistration,
    required TResult Function(int id) deleteRegistration,
  }) {
    return deleteRegistration(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idSubject, int idStudent)? addRegistration,
    TResult? Function()? getRegistrations,
    TResult? Function(int id)? getRegistration,
    TResult? Function(int id)? deleteRegistration,
  }) {
    return deleteRegistration?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idSubject, int idStudent)? addRegistration,
    TResult Function()? getRegistrations,
    TResult Function(int id)? getRegistration,
    TResult Function(int id)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (deleteRegistration != null) {
      return deleteRegistration(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddRegistration value) addRegistration,
    required TResult Function(GetRegistrations value) getRegistrations,
    required TResult Function(GetRegistration value) getRegistration,
    required TResult Function(DeleteRegistration value) deleteRegistration,
  }) {
    return deleteRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddRegistration value)? addRegistration,
    TResult? Function(GetRegistrations value)? getRegistrations,
    TResult? Function(GetRegistration value)? getRegistration,
    TResult? Function(DeleteRegistration value)? deleteRegistration,
  }) {
    return deleteRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddRegistration value)? addRegistration,
    TResult Function(GetRegistrations value)? getRegistrations,
    TResult Function(GetRegistration value)? getRegistration,
    TResult Function(DeleteRegistration value)? deleteRegistration,
    required TResult orElse(),
  }) {
    if (deleteRegistration != null) {
      return deleteRegistration(this);
    }
    return orElse();
  }
}

abstract class DeleteRegistration implements RegistrationEvent {
  const factory DeleteRegistration({required final int id}) =
      _$DeleteRegistrationImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteRegistrationImplCopyWith<_$DeleteRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddingRegistrationImplCopyWith<$Res> {
  factory _$$AddingRegistrationImplCopyWith(_$AddingRegistrationImpl value,
          $Res Function(_$AddingRegistrationImpl) then) =
      __$$AddingRegistrationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$AddingRegistrationImpl>
    implements _$$AddingRegistrationImplCopyWith<$Res> {
  __$$AddingRegistrationImplCopyWithImpl(_$AddingRegistrationImpl _value,
      $Res Function(_$AddingRegistrationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddingRegistrationImpl implements AddingRegistration {
  const _$AddingRegistrationImpl();

  @override
  String toString() {
    return 'RegistrationState.addingRegistration()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddingRegistrationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return addingRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return addingRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (addingRegistration != null) {
      return addingRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return addingRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return addingRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (addingRegistration != null) {
      return addingRegistration(this);
    }
    return orElse();
  }
}

abstract class AddingRegistration implements RegistrationState {
  const factory AddingRegistration() = _$AddingRegistrationImpl;
}

/// @nodoc
abstract class _$$AddingRegistrationFailedImplCopyWith<$Res> {
  factory _$$AddingRegistrationFailedImplCopyWith(
          _$AddingRegistrationFailedImpl value,
          $Res Function(_$AddingRegistrationFailedImpl) then) =
      __$$AddingRegistrationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$AddingRegistrationFailedImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$AddingRegistrationFailedImpl>
    implements _$$AddingRegistrationFailedImplCopyWith<$Res> {
  __$$AddingRegistrationFailedImplCopyWithImpl(
      _$AddingRegistrationFailedImpl _value,
      $Res Function(_$AddingRegistrationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$AddingRegistrationFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$AddingRegistrationFailedImpl implements AddingRegistrationFailed {
  const _$AddingRegistrationFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'RegistrationState.addingRegistrationFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddingRegistrationFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddingRegistrationFailedImplCopyWith<_$AddingRegistrationFailedImpl>
      get copyWith => __$$AddingRegistrationFailedImplCopyWithImpl<
          _$AddingRegistrationFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return addingRegistrationFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return addingRegistrationFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (addingRegistrationFailed != null) {
      return addingRegistrationFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return addingRegistrationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return addingRegistrationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (addingRegistrationFailed != null) {
      return addingRegistrationFailed(this);
    }
    return orElse();
  }
}

abstract class AddingRegistrationFailed implements RegistrationState {
  const factory AddingRegistrationFailed(final Failure failure) =
      _$AddingRegistrationFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$AddingRegistrationFailedImplCopyWith<_$AddingRegistrationFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingRegistrationsImplCopyWith<$Res> {
  factory _$$FetchingRegistrationsImplCopyWith(
          _$FetchingRegistrationsImpl value,
          $Res Function(_$FetchingRegistrationsImpl) then) =
      __$$FetchingRegistrationsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingRegistrationsImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$FetchingRegistrationsImpl>
    implements _$$FetchingRegistrationsImplCopyWith<$Res> {
  __$$FetchingRegistrationsImplCopyWithImpl(_$FetchingRegistrationsImpl _value,
      $Res Function(_$FetchingRegistrationsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingRegistrationsImpl implements FetchingRegistrations {
  const _$FetchingRegistrationsImpl();

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistrations()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistrations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistrations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrations != null) {
      return fetchingRegistrations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrations != null) {
      return fetchingRegistrations(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistrations implements RegistrationState {
  const factory FetchingRegistrations() = _$FetchingRegistrationsImpl;
}

/// @nodoc
abstract class _$$FetchingRegistrationsFailedImplCopyWith<$Res> {
  factory _$$FetchingRegistrationsFailedImplCopyWith(
          _$FetchingRegistrationsFailedImpl value,
          $Res Function(_$FetchingRegistrationsFailedImpl) then) =
      __$$FetchingRegistrationsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingRegistrationsFailedImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$FetchingRegistrationsFailedImpl>
    implements _$$FetchingRegistrationsFailedImplCopyWith<$Res> {
  __$$FetchingRegistrationsFailedImplCopyWithImpl(
      _$FetchingRegistrationsFailedImpl _value,
      $Res Function(_$FetchingRegistrationsFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingRegistrationsFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingRegistrationsFailedImpl implements FetchingRegistrationsFailed {
  const _$FetchingRegistrationsFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistrationsFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationsFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingRegistrationsFailedImplCopyWith<_$FetchingRegistrationsFailedImpl>
      get copyWith => __$$FetchingRegistrationsFailedImplCopyWithImpl<
          _$FetchingRegistrationsFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationsFailed != null) {
      return fetchingRegistrationsFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationsFailed != null) {
      return fetchingRegistrationsFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistrationsFailed implements RegistrationState {
  const factory FetchingRegistrationsFailed(final Failure failure) =
      _$FetchingRegistrationsFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingRegistrationsFailedImplCopyWith<_$FetchingRegistrationsFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingRegistrationsSuccessImplCopyWith<$Res> {
  factory _$$FetchingRegistrationsSuccessImplCopyWith(
          _$FetchingRegistrationsSuccessImpl value,
          $Res Function(_$FetchingRegistrationsSuccessImpl) then) =
      __$$FetchingRegistrationsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Registration> registrations});
}

/// @nodoc
class __$$FetchingRegistrationsSuccessImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$FetchingRegistrationsSuccessImpl>
    implements _$$FetchingRegistrationsSuccessImplCopyWith<$Res> {
  __$$FetchingRegistrationsSuccessImplCopyWithImpl(
      _$FetchingRegistrationsSuccessImpl _value,
      $Res Function(_$FetchingRegistrationsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrations = null,
  }) {
    return _then(_$FetchingRegistrationsSuccessImpl(
      null == registrations
          ? _value._registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as List<Registration>,
    ));
  }
}

/// @nodoc

class _$FetchingRegistrationsSuccessImpl
    implements FetchingRegistrationsSuccess {
  const _$FetchingRegistrationsSuccessImpl(
      final List<Registration> registrations)
      : _registrations = registrations;

  final List<Registration> _registrations;
  @override
  List<Registration> get registrations {
    if (_registrations is EqualUnmodifiableListView) return _registrations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_registrations);
  }

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistrationsSuccess(registrations: $registrations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._registrations, _registrations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_registrations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingRegistrationsSuccessImplCopyWith<
          _$FetchingRegistrationsSuccessImpl>
      get copyWith => __$$FetchingRegistrationsSuccessImplCopyWithImpl<
          _$FetchingRegistrationsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsSuccess(registrations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsSuccess?.call(registrations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationsSuccess != null) {
      return fetchingRegistrationsSuccess(registrations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationsSuccess != null) {
      return fetchingRegistrationsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistrationsSuccess implements RegistrationState {
  const factory FetchingRegistrationsSuccess(
          final List<Registration> registrations) =
      _$FetchingRegistrationsSuccessImpl;

  List<Registration> get registrations;
  @JsonKey(ignore: true)
  _$$FetchingRegistrationsSuccessImplCopyWith<
          _$FetchingRegistrationsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingRegistrationImplCopyWith<$Res> {
  factory _$$FetchingRegistrationImplCopyWith(_$FetchingRegistrationImpl value,
          $Res Function(_$FetchingRegistrationImpl) then) =
      __$$FetchingRegistrationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$FetchingRegistrationImpl>
    implements _$$FetchingRegistrationImplCopyWith<$Res> {
  __$$FetchingRegistrationImplCopyWithImpl(_$FetchingRegistrationImpl _value,
      $Res Function(_$FetchingRegistrationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingRegistrationImpl implements FetchingRegistration {
  const _$FetchingRegistrationImpl();

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistration()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistration != null) {
      return fetchingRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistration != null) {
      return fetchingRegistration(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistration implements RegistrationState {
  const factory FetchingRegistration() = _$FetchingRegistrationImpl;
}

/// @nodoc
abstract class _$$FetchingRegistrationFailedImplCopyWith<$Res> {
  factory _$$FetchingRegistrationFailedImplCopyWith(
          _$FetchingRegistrationFailedImpl value,
          $Res Function(_$FetchingRegistrationFailedImpl) then) =
      __$$FetchingRegistrationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingRegistrationFailedImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$FetchingRegistrationFailedImpl>
    implements _$$FetchingRegistrationFailedImplCopyWith<$Res> {
  __$$FetchingRegistrationFailedImplCopyWithImpl(
      _$FetchingRegistrationFailedImpl _value,
      $Res Function(_$FetchingRegistrationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingRegistrationFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingRegistrationFailedImpl implements FetchingRegistrationFailed {
  const _$FetchingRegistrationFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistrationFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingRegistrationFailedImplCopyWith<_$FetchingRegistrationFailedImpl>
      get copyWith => __$$FetchingRegistrationFailedImplCopyWithImpl<
          _$FetchingRegistrationFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistrationFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistrationFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationFailed != null) {
      return fetchingRegistrationFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationFailed != null) {
      return fetchingRegistrationFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistrationFailed implements RegistrationState {
  const factory FetchingRegistrationFailed(final Failure failure) =
      _$FetchingRegistrationFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingRegistrationFailedImplCopyWith<_$FetchingRegistrationFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingRegistrationSuccessImplCopyWith<$Res> {
  factory _$$FetchingRegistrationSuccessImplCopyWith(
          _$FetchingRegistrationSuccessImpl value,
          $Res Function(_$FetchingRegistrationSuccessImpl) then) =
      __$$FetchingRegistrationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Registration registration});

  $RegistrationCopyWith<$Res> get registration;
}

/// @nodoc
class __$$FetchingRegistrationSuccessImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$FetchingRegistrationSuccessImpl>
    implements _$$FetchingRegistrationSuccessImplCopyWith<$Res> {
  __$$FetchingRegistrationSuccessImplCopyWithImpl(
      _$FetchingRegistrationSuccessImpl _value,
      $Res Function(_$FetchingRegistrationSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registration = null,
  }) {
    return _then(_$FetchingRegistrationSuccessImpl(
      null == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as Registration,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationCopyWith<$Res> get registration {
    return $RegistrationCopyWith<$Res>(_value.registration, (value) {
      return _then(_value.copyWith(registration: value));
    });
  }
}

/// @nodoc

class _$FetchingRegistrationSuccessImpl implements FetchingRegistrationSuccess {
  const _$FetchingRegistrationSuccessImpl(this.registration);

  @override
  final Registration registration;

  @override
  String toString() {
    return 'RegistrationState.fetchingRegistrationSuccess(registration: $registration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingRegistrationSuccessImpl &&
            (identical(other.registration, registration) ||
                other.registration == registration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingRegistrationSuccessImplCopyWith<_$FetchingRegistrationSuccessImpl>
      get copyWith => __$$FetchingRegistrationSuccessImplCopyWithImpl<
          _$FetchingRegistrationSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return fetchingRegistrationSuccess(registration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return fetchingRegistrationSuccess?.call(registration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationSuccess != null) {
      return fetchingRegistrationSuccess(registration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return fetchingRegistrationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (fetchingRegistrationSuccess != null) {
      return fetchingRegistrationSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingRegistrationSuccess implements RegistrationState {
  const factory FetchingRegistrationSuccess(final Registration registration) =
      _$FetchingRegistrationSuccessImpl;

  Registration get registration;
  @JsonKey(ignore: true)
  _$$FetchingRegistrationSuccessImplCopyWith<_$FetchingRegistrationSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletingRegistrationImplCopyWith<$Res> {
  factory _$$DeletingRegistrationImplCopyWith(_$DeletingRegistrationImpl value,
          $Res Function(_$DeletingRegistrationImpl) then) =
      __$$DeletingRegistrationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletingRegistrationImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$DeletingRegistrationImpl>
    implements _$$DeletingRegistrationImplCopyWith<$Res> {
  __$$DeletingRegistrationImplCopyWithImpl(_$DeletingRegistrationImpl _value,
      $Res Function(_$DeletingRegistrationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletingRegistrationImpl implements DeletingRegistration {
  const _$DeletingRegistrationImpl();

  @override
  String toString() {
    return 'RegistrationState.deletingRegistration()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingRegistrationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return deletingRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return deletingRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (deletingRegistration != null) {
      return deletingRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return deletingRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return deletingRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (deletingRegistration != null) {
      return deletingRegistration(this);
    }
    return orElse();
  }
}

abstract class DeletingRegistration implements RegistrationState {
  const factory DeletingRegistration() = _$DeletingRegistrationImpl;
}

/// @nodoc
abstract class _$$DeletingRegistrationFailedImplCopyWith<$Res> {
  factory _$$DeletingRegistrationFailedImplCopyWith(
          _$DeletingRegistrationFailedImpl value,
          $Res Function(_$DeletingRegistrationFailedImpl) then) =
      __$$DeletingRegistrationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$DeletingRegistrationFailedImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$DeletingRegistrationFailedImpl>
    implements _$$DeletingRegistrationFailedImplCopyWith<$Res> {
  __$$DeletingRegistrationFailedImplCopyWithImpl(
      _$DeletingRegistrationFailedImpl _value,
      $Res Function(_$DeletingRegistrationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$DeletingRegistrationFailedImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$DeletingRegistrationFailedImpl implements DeletingRegistrationFailed {
  const _$DeletingRegistrationFailedImpl({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'RegistrationState.deletingRegistrationFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingRegistrationFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletingRegistrationFailedImplCopyWith<_$DeletingRegistrationFailedImpl>
      get copyWith => __$$DeletingRegistrationFailedImplCopyWithImpl<
          _$DeletingRegistrationFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addingRegistration,
    required TResult Function(Failure failure) addingRegistrationFailed,
    required TResult Function() fetchingRegistrations,
    required TResult Function(Failure failure) fetchingRegistrationsFailed,
    required TResult Function(List<Registration> registrations)
        fetchingRegistrationsSuccess,
    required TResult Function() fetchingRegistration,
    required TResult Function(Failure failure) fetchingRegistrationFailed,
    required TResult Function(Registration registration)
        fetchingRegistrationSuccess,
    required TResult Function() deletingRegistration,
    required TResult Function(Failure failure) deletingRegistrationFailed,
  }) {
    return deletingRegistrationFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addingRegistration,
    TResult? Function(Failure failure)? addingRegistrationFailed,
    TResult? Function()? fetchingRegistrations,
    TResult? Function(Failure failure)? fetchingRegistrationsFailed,
    TResult? Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult? Function()? fetchingRegistration,
    TResult? Function(Failure failure)? fetchingRegistrationFailed,
    TResult? Function(Registration registration)? fetchingRegistrationSuccess,
    TResult? Function()? deletingRegistration,
    TResult? Function(Failure failure)? deletingRegistrationFailed,
  }) {
    return deletingRegistrationFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addingRegistration,
    TResult Function(Failure failure)? addingRegistrationFailed,
    TResult Function()? fetchingRegistrations,
    TResult Function(Failure failure)? fetchingRegistrationsFailed,
    TResult Function(List<Registration> registrations)?
        fetchingRegistrationsSuccess,
    TResult Function()? fetchingRegistration,
    TResult Function(Failure failure)? fetchingRegistrationFailed,
    TResult Function(Registration registration)? fetchingRegistrationSuccess,
    TResult Function()? deletingRegistration,
    TResult Function(Failure failure)? deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (deletingRegistrationFailed != null) {
      return deletingRegistrationFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddingRegistration value) addingRegistration,
    required TResult Function(AddingRegistrationFailed value)
        addingRegistrationFailed,
    required TResult Function(FetchingRegistrations value)
        fetchingRegistrations,
    required TResult Function(FetchingRegistrationsFailed value)
        fetchingRegistrationsFailed,
    required TResult Function(FetchingRegistrationsSuccess value)
        fetchingRegistrationsSuccess,
    required TResult Function(FetchingRegistration value) fetchingRegistration,
    required TResult Function(FetchingRegistrationFailed value)
        fetchingRegistrationFailed,
    required TResult Function(FetchingRegistrationSuccess value)
        fetchingRegistrationSuccess,
    required TResult Function(DeletingRegistration value) deletingRegistration,
    required TResult Function(DeletingRegistrationFailed value)
        deletingRegistrationFailed,
  }) {
    return deletingRegistrationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddingRegistration value)? addingRegistration,
    TResult? Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult? Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult? Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult? Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult? Function(FetchingRegistration value)? fetchingRegistration,
    TResult? Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult? Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult? Function(DeletingRegistration value)? deletingRegistration,
    TResult? Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
  }) {
    return deletingRegistrationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddingRegistration value)? addingRegistration,
    TResult Function(AddingRegistrationFailed value)? addingRegistrationFailed,
    TResult Function(FetchingRegistrations value)? fetchingRegistrations,
    TResult Function(FetchingRegistrationsFailed value)?
        fetchingRegistrationsFailed,
    TResult Function(FetchingRegistrationsSuccess value)?
        fetchingRegistrationsSuccess,
    TResult Function(FetchingRegistration value)? fetchingRegistration,
    TResult Function(FetchingRegistrationFailed value)?
        fetchingRegistrationFailed,
    TResult Function(FetchingRegistrationSuccess value)?
        fetchingRegistrationSuccess,
    TResult Function(DeletingRegistration value)? deletingRegistration,
    TResult Function(DeletingRegistrationFailed value)?
        deletingRegistrationFailed,
    required TResult orElse(),
  }) {
    if (deletingRegistrationFailed != null) {
      return deletingRegistrationFailed(this);
    }
    return orElse();
  }
}

abstract class DeletingRegistrationFailed implements RegistrationState {
  const factory DeletingRegistrationFailed({required final Failure failure}) =
      _$DeletingRegistrationFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$DeletingRegistrationFailedImplCopyWith<_$DeletingRegistrationFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
