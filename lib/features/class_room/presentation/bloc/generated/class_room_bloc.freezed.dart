// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../class_room_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClassRoomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClassRooms,
    required TResult Function(int id) fetchClassRoom,
    required TResult Function(int idSubject, int idClassRoom)
        addOrUpdateClassRoomSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClassRooms,
    TResult? Function(int id)? fetchClassRoom,
    TResult? Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClassRooms,
    TResult Function(int id)? fetchClassRoom,
    TResult Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchClassRooms value) fetchClassRooms,
    required TResult Function(FetchClassRoom value) fetchClassRoom,
    required TResult Function(AddOrUpdateClassRoomSubject value)
        addOrUpdateClassRoomSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchClassRooms value)? fetchClassRooms,
    TResult? Function(FetchClassRoom value)? fetchClassRoom,
    TResult? Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchClassRooms value)? fetchClassRooms,
    TResult Function(FetchClassRoom value)? fetchClassRoom,
    TResult Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassRoomEventCopyWith<$Res> {
  factory $ClassRoomEventCopyWith(
          ClassRoomEvent value, $Res Function(ClassRoomEvent) then) =
      _$ClassRoomEventCopyWithImpl<$Res, ClassRoomEvent>;
}

/// @nodoc
class _$ClassRoomEventCopyWithImpl<$Res, $Val extends ClassRoomEvent>
    implements $ClassRoomEventCopyWith<$Res> {
  _$ClassRoomEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchClassRoomsImplCopyWith<$Res> {
  factory _$$FetchClassRoomsImplCopyWith(_$FetchClassRoomsImpl value,
          $Res Function(_$FetchClassRoomsImpl) then) =
      __$$FetchClassRoomsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchClassRoomsImplCopyWithImpl<$Res>
    extends _$ClassRoomEventCopyWithImpl<$Res, _$FetchClassRoomsImpl>
    implements _$$FetchClassRoomsImplCopyWith<$Res> {
  __$$FetchClassRoomsImplCopyWithImpl(
      _$FetchClassRoomsImpl _value, $Res Function(_$FetchClassRoomsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchClassRoomsImpl implements FetchClassRooms {
  const _$FetchClassRoomsImpl();

  @override
  String toString() {
    return 'ClassRoomEvent.fetchClassRooms()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchClassRoomsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClassRooms,
    required TResult Function(int id) fetchClassRoom,
    required TResult Function(int idSubject, int idClassRoom)
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRooms();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClassRooms,
    TResult? Function(int id)? fetchClassRoom,
    TResult? Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRooms?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClassRooms,
    TResult Function(int id)? fetchClassRoom,
    TResult Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (fetchClassRooms != null) {
      return fetchClassRooms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchClassRooms value) fetchClassRooms,
    required TResult Function(FetchClassRoom value) fetchClassRoom,
    required TResult Function(AddOrUpdateClassRoomSubject value)
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchClassRooms value)? fetchClassRooms,
    TResult? Function(FetchClassRoom value)? fetchClassRoom,
    TResult? Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchClassRooms value)? fetchClassRooms,
    TResult Function(FetchClassRoom value)? fetchClassRoom,
    TResult Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (fetchClassRooms != null) {
      return fetchClassRooms(this);
    }
    return orElse();
  }
}

abstract class FetchClassRooms implements ClassRoomEvent {
  const factory FetchClassRooms() = _$FetchClassRoomsImpl;
}

/// @nodoc
abstract class _$$FetchClassRoomImplCopyWith<$Res> {
  factory _$$FetchClassRoomImplCopyWith(_$FetchClassRoomImpl value,
          $Res Function(_$FetchClassRoomImpl) then) =
      __$$FetchClassRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$FetchClassRoomImplCopyWithImpl<$Res>
    extends _$ClassRoomEventCopyWithImpl<$Res, _$FetchClassRoomImpl>
    implements _$$FetchClassRoomImplCopyWith<$Res> {
  __$$FetchClassRoomImplCopyWithImpl(
      _$FetchClassRoomImpl _value, $Res Function(_$FetchClassRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchClassRoomImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchClassRoomImpl implements FetchClassRoom {
  const _$FetchClassRoomImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ClassRoomEvent.fetchClassRoom(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchClassRoomImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchClassRoomImplCopyWith<_$FetchClassRoomImpl> get copyWith =>
      __$$FetchClassRoomImplCopyWithImpl<_$FetchClassRoomImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClassRooms,
    required TResult Function(int id) fetchClassRoom,
    required TResult Function(int idSubject, int idClassRoom)
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRoom(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClassRooms,
    TResult? Function(int id)? fetchClassRoom,
    TResult? Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRoom?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClassRooms,
    TResult Function(int id)? fetchClassRoom,
    TResult Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (fetchClassRoom != null) {
      return fetchClassRoom(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchClassRooms value) fetchClassRooms,
    required TResult Function(FetchClassRoom value) fetchClassRoom,
    required TResult Function(AddOrUpdateClassRoomSubject value)
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchClassRooms value)? fetchClassRooms,
    TResult? Function(FetchClassRoom value)? fetchClassRoom,
    TResult? Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
  }) {
    return fetchClassRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchClassRooms value)? fetchClassRooms,
    TResult Function(FetchClassRoom value)? fetchClassRoom,
    TResult Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (fetchClassRoom != null) {
      return fetchClassRoom(this);
    }
    return orElse();
  }
}

abstract class FetchClassRoom implements ClassRoomEvent {
  const factory FetchClassRoom({required final int id}) = _$FetchClassRoomImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$FetchClassRoomImplCopyWith<_$FetchClassRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddOrUpdateClassRoomSubjectImplCopyWith<$Res> {
  factory _$$AddOrUpdateClassRoomSubjectImplCopyWith(
          _$AddOrUpdateClassRoomSubjectImpl value,
          $Res Function(_$AddOrUpdateClassRoomSubjectImpl) then) =
      __$$AddOrUpdateClassRoomSubjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int idSubject, int idClassRoom});
}

/// @nodoc
class __$$AddOrUpdateClassRoomSubjectImplCopyWithImpl<$Res>
    extends _$ClassRoomEventCopyWithImpl<$Res,
        _$AddOrUpdateClassRoomSubjectImpl>
    implements _$$AddOrUpdateClassRoomSubjectImplCopyWith<$Res> {
  __$$AddOrUpdateClassRoomSubjectImplCopyWithImpl(
      _$AddOrUpdateClassRoomSubjectImpl _value,
      $Res Function(_$AddOrUpdateClassRoomSubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idSubject = null,
    Object? idClassRoom = null,
  }) {
    return _then(_$AddOrUpdateClassRoomSubjectImpl(
      idSubject: null == idSubject
          ? _value.idSubject
          : idSubject // ignore: cast_nullable_to_non_nullable
              as int,
      idClassRoom: null == idClassRoom
          ? _value.idClassRoom
          : idClassRoom // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddOrUpdateClassRoomSubjectImpl implements AddOrUpdateClassRoomSubject {
  const _$AddOrUpdateClassRoomSubjectImpl(
      {required this.idSubject, required this.idClassRoom});

  @override
  final int idSubject;
  @override
  final int idClassRoom;

  @override
  String toString() {
    return 'ClassRoomEvent.addOrUpdateClassRoomSubject(idSubject: $idSubject, idClassRoom: $idClassRoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddOrUpdateClassRoomSubjectImpl &&
            (identical(other.idSubject, idSubject) ||
                other.idSubject == idSubject) &&
            (identical(other.idClassRoom, idClassRoom) ||
                other.idClassRoom == idClassRoom));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idSubject, idClassRoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddOrUpdateClassRoomSubjectImplCopyWith<_$AddOrUpdateClassRoomSubjectImpl>
      get copyWith => __$$AddOrUpdateClassRoomSubjectImplCopyWithImpl<
          _$AddOrUpdateClassRoomSubjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClassRooms,
    required TResult Function(int id) fetchClassRoom,
    required TResult Function(int idSubject, int idClassRoom)
        addOrUpdateClassRoomSubject,
  }) {
    return addOrUpdateClassRoomSubject(idSubject, idClassRoom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClassRooms,
    TResult? Function(int id)? fetchClassRoom,
    TResult? Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
  }) {
    return addOrUpdateClassRoomSubject?.call(idSubject, idClassRoom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClassRooms,
    TResult Function(int id)? fetchClassRoom,
    TResult Function(int idSubject, int idClassRoom)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (addOrUpdateClassRoomSubject != null) {
      return addOrUpdateClassRoomSubject(idSubject, idClassRoom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchClassRooms value) fetchClassRooms,
    required TResult Function(FetchClassRoom value) fetchClassRoom,
    required TResult Function(AddOrUpdateClassRoomSubject value)
        addOrUpdateClassRoomSubject,
  }) {
    return addOrUpdateClassRoomSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchClassRooms value)? fetchClassRooms,
    TResult? Function(FetchClassRoom value)? fetchClassRoom,
    TResult? Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
  }) {
    return addOrUpdateClassRoomSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchClassRooms value)? fetchClassRooms,
    TResult Function(FetchClassRoom value)? fetchClassRoom,
    TResult Function(AddOrUpdateClassRoomSubject value)?
        addOrUpdateClassRoomSubject,
    required TResult orElse(),
  }) {
    if (addOrUpdateClassRoomSubject != null) {
      return addOrUpdateClassRoomSubject(this);
    }
    return orElse();
  }
}

abstract class AddOrUpdateClassRoomSubject implements ClassRoomEvent {
  const factory AddOrUpdateClassRoomSubject(
      {required final int idSubject,
      required final int idClassRoom}) = _$AddOrUpdateClassRoomSubjectImpl;

  int get idSubject;
  int get idClassRoom;
  @JsonKey(ignore: true)
  _$$AddOrUpdateClassRoomSubjectImplCopyWith<_$AddOrUpdateClassRoomSubjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClassRoomState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassRoomStateCopyWith<$Res> {
  factory $ClassRoomStateCopyWith(
          ClassRoomState value, $Res Function(ClassRoomState) then) =
      _$ClassRoomStateCopyWithImpl<$Res, ClassRoomState>;
}

/// @nodoc
class _$ClassRoomStateCopyWithImpl<$Res, $Val extends ClassRoomState>
    implements $ClassRoomStateCopyWith<$Res> {
  _$ClassRoomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchingClassRoomsImplCopyWith<$Res> {
  factory _$$FetchingClassRoomsImplCopyWith(_$FetchingClassRoomsImpl value,
          $Res Function(_$FetchingClassRoomsImpl) then) =
      __$$FetchingClassRoomsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingClassRoomsImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomsImpl>
    implements _$$FetchingClassRoomsImplCopyWith<$Res> {
  __$$FetchingClassRoomsImplCopyWithImpl(_$FetchingClassRoomsImpl _value,
      $Res Function(_$FetchingClassRoomsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingClassRoomsImpl implements FetchingClassRooms {
  const _$FetchingClassRoomsImpl();

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRooms()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingClassRoomsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRooms();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRooms?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRooms != null) {
      return fetchingClassRooms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRooms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRooms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRooms != null) {
      return fetchingClassRooms(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRooms implements ClassRoomState {
  const factory FetchingClassRooms() = _$FetchingClassRoomsImpl;
}

/// @nodoc
abstract class _$$FetchingClassRoomsFailedImplCopyWith<$Res> {
  factory _$$FetchingClassRoomsFailedImplCopyWith(
          _$FetchingClassRoomsFailedImpl value,
          $Res Function(_$FetchingClassRoomsFailedImpl) then) =
      __$$FetchingClassRoomsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingClassRoomsFailedImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomsFailedImpl>
    implements _$$FetchingClassRoomsFailedImplCopyWith<$Res> {
  __$$FetchingClassRoomsFailedImplCopyWithImpl(
      _$FetchingClassRoomsFailedImpl _value,
      $Res Function(_$FetchingClassRoomsFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingClassRoomsFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingClassRoomsFailedImpl implements FetchingClassRoomsFailed {
  const _$FetchingClassRoomsFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRoomsFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingClassRoomsFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingClassRoomsFailedImplCopyWith<_$FetchingClassRoomsFailedImpl>
      get copyWith => __$$FetchingClassRoomsFailedImplCopyWithImpl<
          _$FetchingClassRoomsFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomsFailed != null) {
      return fetchingClassRoomsFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomsFailed != null) {
      return fetchingClassRoomsFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRoomsFailed implements ClassRoomState {
  const factory FetchingClassRoomsFailed(final Failure failure) =
      _$FetchingClassRoomsFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingClassRoomsFailedImplCopyWith<_$FetchingClassRoomsFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingClassRoomsSuccessImplCopyWith<$Res> {
  factory _$$FetchingClassRoomsSuccessImplCopyWith(
          _$FetchingClassRoomsSuccessImpl value,
          $Res Function(_$FetchingClassRoomsSuccessImpl) then) =
      __$$FetchingClassRoomsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ClassRoom> classRooms});
}

/// @nodoc
class __$$FetchingClassRoomsSuccessImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomsSuccessImpl>
    implements _$$FetchingClassRoomsSuccessImplCopyWith<$Res> {
  __$$FetchingClassRoomsSuccessImplCopyWithImpl(
      _$FetchingClassRoomsSuccessImpl _value,
      $Res Function(_$FetchingClassRoomsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classRooms = null,
  }) {
    return _then(_$FetchingClassRoomsSuccessImpl(
      null == classRooms
          ? _value._classRooms
          : classRooms // ignore: cast_nullable_to_non_nullable
              as List<ClassRoom>,
    ));
  }
}

/// @nodoc

class _$FetchingClassRoomsSuccessImpl implements FetchingClassRoomsSuccess {
  const _$FetchingClassRoomsSuccessImpl(final List<ClassRoom> classRooms)
      : _classRooms = classRooms;

  final List<ClassRoom> _classRooms;
  @override
  List<ClassRoom> get classRooms {
    if (_classRooms is EqualUnmodifiableListView) return _classRooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_classRooms);
  }

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRoomsSuccsess(classRooms: $classRooms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingClassRoomsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._classRooms, _classRooms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_classRooms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingClassRoomsSuccessImplCopyWith<_$FetchingClassRoomsSuccessImpl>
      get copyWith => __$$FetchingClassRoomsSuccessImplCopyWithImpl<
          _$FetchingClassRoomsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsSuccsess(classRooms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsSuccsess?.call(classRooms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomsSuccsess != null) {
      return fetchingClassRoomsSuccsess(classRooms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsSuccsess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomsSuccsess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomsSuccsess != null) {
      return fetchingClassRoomsSuccsess(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRoomsSuccess implements ClassRoomState {
  const factory FetchingClassRoomsSuccess(final List<ClassRoom> classRooms) =
      _$FetchingClassRoomsSuccessImpl;

  List<ClassRoom> get classRooms;
  @JsonKey(ignore: true)
  _$$FetchingClassRoomsSuccessImplCopyWith<_$FetchingClassRoomsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingClassRoomImplCopyWith<$Res> {
  factory _$$FetchingClassRoomImplCopyWith(_$FetchingClassRoomImpl value,
          $Res Function(_$FetchingClassRoomImpl) then) =
      __$$FetchingClassRoomImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingClassRoomImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomImpl>
    implements _$$FetchingClassRoomImplCopyWith<$Res> {
  __$$FetchingClassRoomImplCopyWithImpl(_$FetchingClassRoomImpl _value,
      $Res Function(_$FetchingClassRoomImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingClassRoomImpl implements FetchingClassRoom {
  const _$FetchingClassRoomImpl();

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRoom()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingClassRoomImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoom != null) {
      return fetchingClassRoom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoom != null) {
      return fetchingClassRoom(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRoom implements ClassRoomState {
  const factory FetchingClassRoom() = _$FetchingClassRoomImpl;
}

/// @nodoc
abstract class _$$FetchingClassRoomFailedImplCopyWith<$Res> {
  factory _$$FetchingClassRoomFailedImplCopyWith(
          _$FetchingClassRoomFailedImpl value,
          $Res Function(_$FetchingClassRoomFailedImpl) then) =
      __$$FetchingClassRoomFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingClassRoomFailedImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomFailedImpl>
    implements _$$FetchingClassRoomFailedImplCopyWith<$Res> {
  __$$FetchingClassRoomFailedImplCopyWithImpl(
      _$FetchingClassRoomFailedImpl _value,
      $Res Function(_$FetchingClassRoomFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingClassRoomFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingClassRoomFailedImpl implements FetchingClassRoomFailed {
  const _$FetchingClassRoomFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRoomFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingClassRoomFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingClassRoomFailedImplCopyWith<_$FetchingClassRoomFailedImpl>
      get copyWith => __$$FetchingClassRoomFailedImplCopyWithImpl<
          _$FetchingClassRoomFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomFailed != null) {
      return fetchingClassRoomFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomFailed != null) {
      return fetchingClassRoomFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRoomFailed implements ClassRoomState {
  const factory FetchingClassRoomFailed(final Failure failure) =
      _$FetchingClassRoomFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingClassRoomFailedImplCopyWith<_$FetchingClassRoomFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingClassRoomSuccessImplCopyWith<$Res> {
  factory _$$FetchingClassRoomSuccessImplCopyWith(
          _$FetchingClassRoomSuccessImpl value,
          $Res Function(_$FetchingClassRoomSuccessImpl) then) =
      __$$FetchingClassRoomSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClassRoom classRoom});

  $ClassRoomCopyWith<$Res> get classRoom;
}

/// @nodoc
class __$$FetchingClassRoomSuccessImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$FetchingClassRoomSuccessImpl>
    implements _$$FetchingClassRoomSuccessImplCopyWith<$Res> {
  __$$FetchingClassRoomSuccessImplCopyWithImpl(
      _$FetchingClassRoomSuccessImpl _value,
      $Res Function(_$FetchingClassRoomSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classRoom = null,
  }) {
    return _then(_$FetchingClassRoomSuccessImpl(
      null == classRoom
          ? _value.classRoom
          : classRoom // ignore: cast_nullable_to_non_nullable
              as ClassRoom,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ClassRoomCopyWith<$Res> get classRoom {
    return $ClassRoomCopyWith<$Res>(_value.classRoom, (value) {
      return _then(_value.copyWith(classRoom: value));
    });
  }
}

/// @nodoc

class _$FetchingClassRoomSuccessImpl implements FetchingClassRoomSuccess {
  const _$FetchingClassRoomSuccessImpl(this.classRoom);

  @override
  final ClassRoom classRoom;

  @override
  String toString() {
    return 'ClassRoomState.fetchingClassRoomSuccsess(classRoom: $classRoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingClassRoomSuccessImpl &&
            (identical(other.classRoom, classRoom) ||
                other.classRoom == classRoom));
  }

  @override
  int get hashCode => Object.hash(runtimeType, classRoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingClassRoomSuccessImplCopyWith<_$FetchingClassRoomSuccessImpl>
      get copyWith => __$$FetchingClassRoomSuccessImplCopyWithImpl<
          _$FetchingClassRoomSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomSuccsess(classRoom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomSuccsess?.call(classRoom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomSuccsess != null) {
      return fetchingClassRoomSuccsess(classRoom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomSuccsess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return fetchingClassRoomSuccsess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (fetchingClassRoomSuccsess != null) {
      return fetchingClassRoomSuccsess(this);
    }
    return orElse();
  }
}

abstract class FetchingClassRoomSuccess implements ClassRoomState {
  const factory FetchingClassRoomSuccess(final ClassRoom classRoom) =
      _$FetchingClassRoomSuccessImpl;

  ClassRoom get classRoom;
  @JsonKey(ignore: true)
  _$$FetchingClassRoomSuccessImplCopyWith<_$FetchingClassRoomSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatingClassRoomSubjectImplCopyWith<$Res> {
  factory _$$UpdatingClassRoomSubjectImplCopyWith(
          _$UpdatingClassRoomSubjectImpl value,
          $Res Function(_$UpdatingClassRoomSubjectImpl) then) =
      __$$UpdatingClassRoomSubjectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdatingClassRoomSubjectImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res, _$UpdatingClassRoomSubjectImpl>
    implements _$$UpdatingClassRoomSubjectImplCopyWith<$Res> {
  __$$UpdatingClassRoomSubjectImplCopyWithImpl(
      _$UpdatingClassRoomSubjectImpl _value,
      $Res Function(_$UpdatingClassRoomSubjectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdatingClassRoomSubjectImpl implements UpdatingClassRoomSubject {
  const _$UpdatingClassRoomSubjectImpl();

  @override
  String toString() {
    return 'ClassRoomState.updatingClassRoomSubject()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingClassRoomSubjectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (updatingClassRoomSubject != null) {
      return updatingClassRoomSubject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (updatingClassRoomSubject != null) {
      return updatingClassRoomSubject(this);
    }
    return orElse();
  }
}

abstract class UpdatingClassRoomSubject implements ClassRoomState {
  const factory UpdatingClassRoomSubject() = _$UpdatingClassRoomSubjectImpl;
}

/// @nodoc
abstract class _$$UpdatingClassRoomSubjectFailedImplCopyWith<$Res> {
  factory _$$UpdatingClassRoomSubjectFailedImplCopyWith(
          _$UpdatingClassRoomSubjectFailedImpl value,
          $Res Function(_$UpdatingClassRoomSubjectFailedImpl) then) =
      __$$UpdatingClassRoomSubjectFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$UpdatingClassRoomSubjectFailedImplCopyWithImpl<$Res>
    extends _$ClassRoomStateCopyWithImpl<$Res,
        _$UpdatingClassRoomSubjectFailedImpl>
    implements _$$UpdatingClassRoomSubjectFailedImplCopyWith<$Res> {
  __$$UpdatingClassRoomSubjectFailedImplCopyWithImpl(
      _$UpdatingClassRoomSubjectFailedImpl _value,
      $Res Function(_$UpdatingClassRoomSubjectFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$UpdatingClassRoomSubjectFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$UpdatingClassRoomSubjectFailedImpl
    implements UpdatingClassRoomSubjectFailed {
  const _$UpdatingClassRoomSubjectFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'ClassRoomState.updatingClassRoomSubjectFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingClassRoomSubjectFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingClassRoomSubjectFailedImplCopyWith<
          _$UpdatingClassRoomSubjectFailedImpl>
      get copyWith => __$$UpdatingClassRoomSubjectFailedImplCopyWithImpl<
          _$UpdatingClassRoomSubjectFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingClassRooms,
    required TResult Function(Failure failure) fetchingClassRoomsFailed,
    required TResult Function(List<ClassRoom> classRooms)
        fetchingClassRoomsSuccsess,
    required TResult Function() fetchingClassRoom,
    required TResult Function(Failure failure) fetchingClassRoomFailed,
    required TResult Function(ClassRoom classRoom) fetchingClassRoomSuccsess,
    required TResult Function() updatingClassRoomSubject,
    required TResult Function(Failure failure) updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubjectFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingClassRooms,
    TResult? Function(Failure failure)? fetchingClassRoomsFailed,
    TResult? Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult? Function()? fetchingClassRoom,
    TResult? Function(Failure failure)? fetchingClassRoomFailed,
    TResult? Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult? Function()? updatingClassRoomSubject,
    TResult? Function(Failure failure)? updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubjectFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingClassRooms,
    TResult Function(Failure failure)? fetchingClassRoomsFailed,
    TResult Function(List<ClassRoom> classRooms)? fetchingClassRoomsSuccsess,
    TResult Function()? fetchingClassRoom,
    TResult Function(Failure failure)? fetchingClassRoomFailed,
    TResult Function(ClassRoom classRoom)? fetchingClassRoomSuccsess,
    TResult Function()? updatingClassRoomSubject,
    TResult Function(Failure failure)? updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (updatingClassRoomSubjectFailed != null) {
      return updatingClassRoomSubjectFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingClassRooms value) fetchingClassRooms,
    required TResult Function(FetchingClassRoomsFailed value)
        fetchingClassRoomsFailed,
    required TResult Function(FetchingClassRoomsSuccess value)
        fetchingClassRoomsSuccsess,
    required TResult Function(FetchingClassRoom value) fetchingClassRoom,
    required TResult Function(FetchingClassRoomFailed value)
        fetchingClassRoomFailed,
    required TResult Function(FetchingClassRoomSuccess value)
        fetchingClassRoomSuccsess,
    required TResult Function(UpdatingClassRoomSubject value)
        updatingClassRoomSubject,
    required TResult Function(UpdatingClassRoomSubjectFailed value)
        updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubjectFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult? Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult? Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult? Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult? Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult? Function(FetchingClassRoomSuccess value)?
        fetchingClassRoomSuccsess,
    TResult? Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult? Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
  }) {
    return updatingClassRoomSubjectFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingClassRooms value)? fetchingClassRooms,
    TResult Function(FetchingClassRoomsFailed value)? fetchingClassRoomsFailed,
    TResult Function(FetchingClassRoomsSuccess value)?
        fetchingClassRoomsSuccsess,
    TResult Function(FetchingClassRoom value)? fetchingClassRoom,
    TResult Function(FetchingClassRoomFailed value)? fetchingClassRoomFailed,
    TResult Function(FetchingClassRoomSuccess value)? fetchingClassRoomSuccsess,
    TResult Function(UpdatingClassRoomSubject value)? updatingClassRoomSubject,
    TResult Function(UpdatingClassRoomSubjectFailed value)?
        updatingClassRoomSubjectFailed,
    required TResult orElse(),
  }) {
    if (updatingClassRoomSubjectFailed != null) {
      return updatingClassRoomSubjectFailed(this);
    }
    return orElse();
  }
}

abstract class UpdatingClassRoomSubjectFailed implements ClassRoomState {
  const factory UpdatingClassRoomSubjectFailed(final Failure failure) =
      _$UpdatingClassRoomSubjectFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$UpdatingClassRoomSubjectFailedImplCopyWith<
          _$UpdatingClassRoomSubjectFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
