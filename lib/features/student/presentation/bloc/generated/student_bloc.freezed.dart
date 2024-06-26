// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../student_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StudentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchStudents,
    required TResult Function(int id) fetchStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchStudents,
    TResult? Function(int id)? fetchStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchStudents,
    TResult Function(int id)? fetchStudent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSutudents value) fetchStudents,
    required TResult Function(FetchStudent value) fetchStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSutudents value)? fetchStudents,
    TResult? Function(FetchStudent value)? fetchStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSutudents value)? fetchStudents,
    TResult Function(FetchStudent value)? fetchStudent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentEventCopyWith<$Res> {
  factory $StudentEventCopyWith(
          StudentEvent value, $Res Function(StudentEvent) then) =
      _$StudentEventCopyWithImpl<$Res, StudentEvent>;
}

/// @nodoc
class _$StudentEventCopyWithImpl<$Res, $Val extends StudentEvent>
    implements $StudentEventCopyWith<$Res> {
  _$StudentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchSutudentsImplCopyWith<$Res> {
  factory _$$FetchSutudentsImplCopyWith(_$FetchSutudentsImpl value,
          $Res Function(_$FetchSutudentsImpl) then) =
      __$$FetchSutudentsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSutudentsImplCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$FetchSutudentsImpl>
    implements _$$FetchSutudentsImplCopyWith<$Res> {
  __$$FetchSutudentsImplCopyWithImpl(
      _$FetchSutudentsImpl _value, $Res Function(_$FetchSutudentsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchSutudentsImpl implements FetchSutudents {
  const _$FetchSutudentsImpl();

  @override
  String toString() {
    return 'StudentEvent.fetchStudents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchSutudentsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchStudents,
    required TResult Function(int id) fetchStudent,
  }) {
    return fetchStudents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchStudents,
    TResult? Function(int id)? fetchStudent,
  }) {
    return fetchStudents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchStudents,
    TResult Function(int id)? fetchStudent,
    required TResult orElse(),
  }) {
    if (fetchStudents != null) {
      return fetchStudents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSutudents value) fetchStudents,
    required TResult Function(FetchStudent value) fetchStudent,
  }) {
    return fetchStudents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSutudents value)? fetchStudents,
    TResult? Function(FetchStudent value)? fetchStudent,
  }) {
    return fetchStudents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSutudents value)? fetchStudents,
    TResult Function(FetchStudent value)? fetchStudent,
    required TResult orElse(),
  }) {
    if (fetchStudents != null) {
      return fetchStudents(this);
    }
    return orElse();
  }
}

abstract class FetchSutudents implements StudentEvent {
  const factory FetchSutudents() = _$FetchSutudentsImpl;
}

/// @nodoc
abstract class _$$FetchStudentImplCopyWith<$Res> {
  factory _$$FetchStudentImplCopyWith(
          _$FetchStudentImpl value, $Res Function(_$FetchStudentImpl) then) =
      __$$FetchStudentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$FetchStudentImplCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$FetchStudentImpl>
    implements _$$FetchStudentImplCopyWith<$Res> {
  __$$FetchStudentImplCopyWithImpl(
      _$FetchStudentImpl _value, $Res Function(_$FetchStudentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchStudentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchStudentImpl implements FetchStudent {
  const _$FetchStudentImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'StudentEvent.fetchStudent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchStudentImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchStudentImplCopyWith<_$FetchStudentImpl> get copyWith =>
      __$$FetchStudentImplCopyWithImpl<_$FetchStudentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchStudents,
    required TResult Function(int id) fetchStudent,
  }) {
    return fetchStudent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchStudents,
    TResult? Function(int id)? fetchStudent,
  }) {
    return fetchStudent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchStudents,
    TResult Function(int id)? fetchStudent,
    required TResult orElse(),
  }) {
    if (fetchStudent != null) {
      return fetchStudent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSutudents value) fetchStudents,
    required TResult Function(FetchStudent value) fetchStudent,
  }) {
    return fetchStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSutudents value)? fetchStudents,
    TResult? Function(FetchStudent value)? fetchStudent,
  }) {
    return fetchStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSutudents value)? fetchStudents,
    TResult Function(FetchStudent value)? fetchStudent,
    required TResult orElse(),
  }) {
    if (fetchStudent != null) {
      return fetchStudent(this);
    }
    return orElse();
  }
}

abstract class FetchStudent implements StudentEvent {
  const factory FetchStudent({required final int id}) = _$FetchStudentImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$FetchStudentImplCopyWith<_$FetchStudentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StudentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentStateCopyWith<$Res> {
  factory $StudentStateCopyWith(
          StudentState value, $Res Function(StudentState) then) =
      _$StudentStateCopyWithImpl<$Res, StudentState>;
}

/// @nodoc
class _$StudentStateCopyWithImpl<$Res, $Val extends StudentState>
    implements $StudentStateCopyWith<$Res> {
  _$StudentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchingStudentsImplCopyWith<$Res> {
  factory _$$FetchingStudentsImplCopyWith(_$FetchingStudentsImpl value,
          $Res Function(_$FetchingStudentsImpl) then) =
      __$$FetchingStudentsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingStudentsImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentsImpl>
    implements _$$FetchingStudentsImplCopyWith<$Res> {
  __$$FetchingStudentsImplCopyWithImpl(_$FetchingStudentsImpl _value,
      $Res Function(_$FetchingStudentsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingStudentsImpl implements FetchingStudents {
  const _$FetchingStudentsImpl();

  @override
  String toString() {
    return 'StudentState.fetchingStudents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingStudentsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudents != null) {
      return fetchingStudents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudents != null) {
      return fetchingStudents(this);
    }
    return orElse();
  }
}

abstract class FetchingStudents implements StudentState {
  const factory FetchingStudents() = _$FetchingStudentsImpl;
}

/// @nodoc
abstract class _$$FetchingStudentsFailedImplCopyWith<$Res> {
  factory _$$FetchingStudentsFailedImplCopyWith(
          _$FetchingStudentsFailedImpl value,
          $Res Function(_$FetchingStudentsFailedImpl) then) =
      __$$FetchingStudentsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingStudentsFailedImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentsFailedImpl>
    implements _$$FetchingStudentsFailedImplCopyWith<$Res> {
  __$$FetchingStudentsFailedImplCopyWithImpl(
      _$FetchingStudentsFailedImpl _value,
      $Res Function(_$FetchingStudentsFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingStudentsFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingStudentsFailedImpl implements FetchingStudentsFailed {
  const _$FetchingStudentsFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'StudentState.fetchingStudentsFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingStudentsFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingStudentsFailedImplCopyWith<_$FetchingStudentsFailedImpl>
      get copyWith => __$$FetchingStudentsFailedImplCopyWithImpl<
          _$FetchingStudentsFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudentsFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudentsFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentsFailed != null) {
      return fetchingStudentsFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudentsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudentsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentsFailed != null) {
      return fetchingStudentsFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingStudentsFailed implements StudentState {
  const factory FetchingStudentsFailed(final Failure failure) =
      _$FetchingStudentsFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingStudentsFailedImplCopyWith<_$FetchingStudentsFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingStudentsSuccessImplCopyWith<$Res> {
  factory _$$FetchingStudentsSuccessImplCopyWith(
          _$FetchingStudentsSuccessImpl value,
          $Res Function(_$FetchingStudentsSuccessImpl) then) =
      __$$FetchingStudentsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Student> sutdents});
}

/// @nodoc
class __$$FetchingStudentsSuccessImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentsSuccessImpl>
    implements _$$FetchingStudentsSuccessImplCopyWith<$Res> {
  __$$FetchingStudentsSuccessImplCopyWithImpl(
      _$FetchingStudentsSuccessImpl _value,
      $Res Function(_$FetchingStudentsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sutdents = null,
  }) {
    return _then(_$FetchingStudentsSuccessImpl(
      null == sutdents
          ? _value._sutdents
          : sutdents // ignore: cast_nullable_to_non_nullable
              as List<Student>,
    ));
  }
}

/// @nodoc

class _$FetchingStudentsSuccessImpl implements FetchingStudentsSuccess {
  const _$FetchingStudentsSuccessImpl(final List<Student> sutdents)
      : _sutdents = sutdents;

  final List<Student> _sutdents;
  @override
  List<Student> get sutdents {
    if (_sutdents is EqualUnmodifiableListView) return _sutdents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sutdents);
  }

  @override
  String toString() {
    return 'StudentState.fetchingStudentsSuccess(sutdents: $sutdents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingStudentsSuccessImpl &&
            const DeepCollectionEquality().equals(other._sutdents, _sutdents));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sutdents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingStudentsSuccessImplCopyWith<_$FetchingStudentsSuccessImpl>
      get copyWith => __$$FetchingStudentsSuccessImplCopyWithImpl<
          _$FetchingStudentsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudentsSuccess(sutdents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudentsSuccess?.call(sutdents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentsSuccess != null) {
      return fetchingStudentsSuccess(sutdents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudentsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudentsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentsSuccess != null) {
      return fetchingStudentsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingStudentsSuccess implements StudentState {
  const factory FetchingStudentsSuccess(final List<Student> sutdents) =
      _$FetchingStudentsSuccessImpl;

  List<Student> get sutdents;
  @JsonKey(ignore: true)
  _$$FetchingStudentsSuccessImplCopyWith<_$FetchingStudentsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingStudentImplCopyWith<$Res> {
  factory _$$FetchingStudentImplCopyWith(_$FetchingStudentImpl value,
          $Res Function(_$FetchingStudentImpl) then) =
      __$$FetchingStudentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingStudentImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentImpl>
    implements _$$FetchingStudentImplCopyWith<$Res> {
  __$$FetchingStudentImplCopyWithImpl(
      _$FetchingStudentImpl _value, $Res Function(_$FetchingStudentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingStudentImpl implements FetchingStudent {
  const _$FetchingStudentImpl();

  @override
  String toString() {
    return 'StudentState.fetchingStudent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingStudentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudent != null) {
      return fetchingStudent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudent != null) {
      return fetchingStudent(this);
    }
    return orElse();
  }
}

abstract class FetchingStudent implements StudentState {
  const factory FetchingStudent() = _$FetchingStudentImpl;
}

/// @nodoc
abstract class _$$FetchingStudentFailedImplCopyWith<$Res> {
  factory _$$FetchingStudentFailedImplCopyWith(
          _$FetchingStudentFailedImpl value,
          $Res Function(_$FetchingStudentFailedImpl) then) =
      __$$FetchingStudentFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingStudentFailedImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentFailedImpl>
    implements _$$FetchingStudentFailedImplCopyWith<$Res> {
  __$$FetchingStudentFailedImplCopyWithImpl(_$FetchingStudentFailedImpl _value,
      $Res Function(_$FetchingStudentFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingStudentFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingStudentFailedImpl implements FetchingStudentFailed {
  const _$FetchingStudentFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'StudentState.fetchingStudentFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingStudentFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingStudentFailedImplCopyWith<_$FetchingStudentFailedImpl>
      get copyWith => __$$FetchingStudentFailedImplCopyWithImpl<
          _$FetchingStudentFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudentFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudentFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentFailed != null) {
      return fetchingStudentFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudentFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudentFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentFailed != null) {
      return fetchingStudentFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingStudentFailed implements StudentState {
  const factory FetchingStudentFailed(final Failure failure) =
      _$FetchingStudentFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingStudentFailedImplCopyWith<_$FetchingStudentFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingStudentSuccessImplCopyWith<$Res> {
  factory _$$FetchingStudentSuccessImplCopyWith(
          _$FetchingStudentSuccessImpl value,
          $Res Function(_$FetchingStudentSuccessImpl) then) =
      __$$FetchingStudentSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Student studetn});

  $StudentCopyWith<$Res> get studetn;
}

/// @nodoc
class __$$FetchingStudentSuccessImplCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$FetchingStudentSuccessImpl>
    implements _$$FetchingStudentSuccessImplCopyWith<$Res> {
  __$$FetchingStudentSuccessImplCopyWithImpl(
      _$FetchingStudentSuccessImpl _value,
      $Res Function(_$FetchingStudentSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studetn = null,
  }) {
    return _then(_$FetchingStudentSuccessImpl(
      null == studetn
          ? _value.studetn
          : studetn // ignore: cast_nullable_to_non_nullable
              as Student,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StudentCopyWith<$Res> get studetn {
    return $StudentCopyWith<$Res>(_value.studetn, (value) {
      return _then(_value.copyWith(studetn: value));
    });
  }
}

/// @nodoc

class _$FetchingStudentSuccessImpl implements FetchingStudentSuccess {
  const _$FetchingStudentSuccessImpl(this.studetn);

  @override
  final Student studetn;

  @override
  String toString() {
    return 'StudentState.fetchingStudentSuccess(studetn: $studetn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingStudentSuccessImpl &&
            (identical(other.studetn, studetn) || other.studetn == studetn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studetn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingStudentSuccessImplCopyWith<_$FetchingStudentSuccessImpl>
      get copyWith => __$$FetchingStudentSuccessImplCopyWithImpl<
          _$FetchingStudentSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingStudents,
    required TResult Function(Failure failure) fetchingStudentsFailed,
    required TResult Function(List<Student> sutdents) fetchingStudentsSuccess,
    required TResult Function() fetchingStudent,
    required TResult Function(Failure failure) fetchingStudentFailed,
    required TResult Function(Student studetn) fetchingStudentSuccess,
  }) {
    return fetchingStudentSuccess(studetn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingStudents,
    TResult? Function(Failure failure)? fetchingStudentsFailed,
    TResult? Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult? Function()? fetchingStudent,
    TResult? Function(Failure failure)? fetchingStudentFailed,
    TResult? Function(Student studetn)? fetchingStudentSuccess,
  }) {
    return fetchingStudentSuccess?.call(studetn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingStudents,
    TResult Function(Failure failure)? fetchingStudentsFailed,
    TResult Function(List<Student> sutdents)? fetchingStudentsSuccess,
    TResult Function()? fetchingStudent,
    TResult Function(Failure failure)? fetchingStudentFailed,
    TResult Function(Student studetn)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentSuccess != null) {
      return fetchingStudentSuccess(studetn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingStudents value) fetchingStudents,
    required TResult Function(FetchingStudentsFailed value)
        fetchingStudentsFailed,
    required TResult Function(FetchingStudentsSuccess value)
        fetchingStudentsSuccess,
    required TResult Function(FetchingStudent value) fetchingStudent,
    required TResult Function(FetchingStudentFailed value)
        fetchingStudentFailed,
    required TResult Function(FetchingStudentSuccess value)
        fetchingStudentSuccess,
  }) {
    return fetchingStudentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingStudents value)? fetchingStudents,
    TResult? Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult? Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult? Function(FetchingStudent value)? fetchingStudent,
    TResult? Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult? Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
  }) {
    return fetchingStudentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingStudents value)? fetchingStudents,
    TResult Function(FetchingStudentsFailed value)? fetchingStudentsFailed,
    TResult Function(FetchingStudentsSuccess value)? fetchingStudentsSuccess,
    TResult Function(FetchingStudent value)? fetchingStudent,
    TResult Function(FetchingStudentFailed value)? fetchingStudentFailed,
    TResult Function(FetchingStudentSuccess value)? fetchingStudentSuccess,
    required TResult orElse(),
  }) {
    if (fetchingStudentSuccess != null) {
      return fetchingStudentSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingStudentSuccess implements StudentState {
  const factory FetchingStudentSuccess(final Student studetn) =
      _$FetchingStudentSuccessImpl;

  Student get studetn;
  @JsonKey(ignore: true)
  _$$FetchingStudentSuccessImplCopyWith<_$FetchingStudentSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
