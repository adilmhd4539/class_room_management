// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../subject_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubjectEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSubjects,
    required TResult Function(int id) fetchSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchSubjects,
    TResult? Function(int id)? fetchSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSubjects,
    TResult Function(int id)? fetchSubject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSubjects value) fetchSubjects,
    required TResult Function(FetchSubject value) fetchSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSubjects value)? fetchSubjects,
    TResult? Function(FetchSubject value)? fetchSubject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSubjects value)? fetchSubjects,
    TResult Function(FetchSubject value)? fetchSubject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectEventCopyWith<$Res> {
  factory $SubjectEventCopyWith(
          SubjectEvent value, $Res Function(SubjectEvent) then) =
      _$SubjectEventCopyWithImpl<$Res, SubjectEvent>;
}

/// @nodoc
class _$SubjectEventCopyWithImpl<$Res, $Val extends SubjectEvent>
    implements $SubjectEventCopyWith<$Res> {
  _$SubjectEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchSubjectsImplCopyWith<$Res> {
  factory _$$FetchSubjectsImplCopyWith(
          _$FetchSubjectsImpl value, $Res Function(_$FetchSubjectsImpl) then) =
      __$$FetchSubjectsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSubjectsImplCopyWithImpl<$Res>
    extends _$SubjectEventCopyWithImpl<$Res, _$FetchSubjectsImpl>
    implements _$$FetchSubjectsImplCopyWith<$Res> {
  __$$FetchSubjectsImplCopyWithImpl(
      _$FetchSubjectsImpl _value, $Res Function(_$FetchSubjectsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchSubjectsImpl implements FetchSubjects {
  const _$FetchSubjectsImpl();

  @override
  String toString() {
    return 'SubjectEvent.fetchSubjects()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchSubjectsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSubjects,
    required TResult Function(int id) fetchSubject,
  }) {
    return fetchSubjects();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchSubjects,
    TResult? Function(int id)? fetchSubject,
  }) {
    return fetchSubjects?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSubjects,
    TResult Function(int id)? fetchSubject,
    required TResult orElse(),
  }) {
    if (fetchSubjects != null) {
      return fetchSubjects();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSubjects value) fetchSubjects,
    required TResult Function(FetchSubject value) fetchSubject,
  }) {
    return fetchSubjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSubjects value)? fetchSubjects,
    TResult? Function(FetchSubject value)? fetchSubject,
  }) {
    return fetchSubjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSubjects value)? fetchSubjects,
    TResult Function(FetchSubject value)? fetchSubject,
    required TResult orElse(),
  }) {
    if (fetchSubjects != null) {
      return fetchSubjects(this);
    }
    return orElse();
  }
}

abstract class FetchSubjects implements SubjectEvent {
  const factory FetchSubjects() = _$FetchSubjectsImpl;
}

/// @nodoc
abstract class _$$FetchSubjectImplCopyWith<$Res> {
  factory _$$FetchSubjectImplCopyWith(
          _$FetchSubjectImpl value, $Res Function(_$FetchSubjectImpl) then) =
      __$$FetchSubjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$FetchSubjectImplCopyWithImpl<$Res>
    extends _$SubjectEventCopyWithImpl<$Res, _$FetchSubjectImpl>
    implements _$$FetchSubjectImplCopyWith<$Res> {
  __$$FetchSubjectImplCopyWithImpl(
      _$FetchSubjectImpl _value, $Res Function(_$FetchSubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchSubjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchSubjectImpl implements FetchSubject {
  const _$FetchSubjectImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'SubjectEvent.fetchSubject(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSubjectImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSubjectImplCopyWith<_$FetchSubjectImpl> get copyWith =>
      __$$FetchSubjectImplCopyWithImpl<_$FetchSubjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSubjects,
    required TResult Function(int id) fetchSubject,
  }) {
    return fetchSubject(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchSubjects,
    TResult? Function(int id)? fetchSubject,
  }) {
    return fetchSubject?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSubjects,
    TResult Function(int id)? fetchSubject,
    required TResult orElse(),
  }) {
    if (fetchSubject != null) {
      return fetchSubject(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSubjects value) fetchSubjects,
    required TResult Function(FetchSubject value) fetchSubject,
  }) {
    return fetchSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSubjects value)? fetchSubjects,
    TResult? Function(FetchSubject value)? fetchSubject,
  }) {
    return fetchSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSubjects value)? fetchSubjects,
    TResult Function(FetchSubject value)? fetchSubject,
    required TResult orElse(),
  }) {
    if (fetchSubject != null) {
      return fetchSubject(this);
    }
    return orElse();
  }
}

abstract class FetchSubject implements SubjectEvent {
  const factory FetchSubject({required final int id}) = _$FetchSubjectImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$FetchSubjectImplCopyWith<_$FetchSubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubjectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectStateCopyWith<$Res> {
  factory $SubjectStateCopyWith(
          SubjectState value, $Res Function(SubjectState) then) =
      _$SubjectStateCopyWithImpl<$Res, SubjectState>;
}

/// @nodoc
class _$SubjectStateCopyWithImpl<$Res, $Val extends SubjectState>
    implements $SubjectStateCopyWith<$Res> {
  _$SubjectStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchingSubjectsImplCopyWith<$Res> {
  factory _$$FetchingSubjectsImplCopyWith(_$FetchingSubjectsImpl value,
          $Res Function(_$FetchingSubjectsImpl) then) =
      __$$FetchingSubjectsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingSubjectsImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSubjectsImpl>
    implements _$$FetchingSubjectsImplCopyWith<$Res> {
  __$$FetchingSubjectsImplCopyWithImpl(_$FetchingSubjectsImpl _value,
      $Res Function(_$FetchingSubjectsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingSubjectsImpl implements FetchingSubjects {
  const _$FetchingSubjectsImpl();

  @override
  String toString() {
    return 'SubjectState.fetchingSubjects()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingSubjectsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSubjects();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSubjects?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjects != null) {
      return fetchingSubjects();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSubjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSubjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjects != null) {
      return fetchingSubjects(this);
    }
    return orElse();
  }
}

abstract class FetchingSubjects implements SubjectState {
  const factory FetchingSubjects() = _$FetchingSubjectsImpl;
}

/// @nodoc
abstract class _$$FetchingSujectsFailedImplCopyWith<$Res> {
  factory _$$FetchingSujectsFailedImplCopyWith(
          _$FetchingSujectsFailedImpl value,
          $Res Function(_$FetchingSujectsFailedImpl) then) =
      __$$FetchingSujectsFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingSujectsFailedImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSujectsFailedImpl>
    implements _$$FetchingSujectsFailedImplCopyWith<$Res> {
  __$$FetchingSujectsFailedImplCopyWithImpl(_$FetchingSujectsFailedImpl _value,
      $Res Function(_$FetchingSujectsFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingSujectsFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingSujectsFailedImpl implements FetchingSujectsFailed {
  const _$FetchingSujectsFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SubjectState.fetchingSujectsFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingSujectsFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingSujectsFailedImplCopyWith<_$FetchingSujectsFailedImpl>
      get copyWith => __$$FetchingSujectsFailedImplCopyWithImpl<
          _$FetchingSujectsFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSujectsFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSujectsFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSujectsFailed != null) {
      return fetchingSujectsFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSujectsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSujectsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSujectsFailed != null) {
      return fetchingSujectsFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingSujectsFailed implements SubjectState {
  const factory FetchingSujectsFailed(final Failure failure) =
      _$FetchingSujectsFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingSujectsFailedImplCopyWith<_$FetchingSujectsFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingSubjectsSuccessImplCopyWith<$Res> {
  factory _$$FetchingSubjectsSuccessImplCopyWith(
          _$FetchingSubjectsSuccessImpl value,
          $Res Function(_$FetchingSubjectsSuccessImpl) then) =
      __$$FetchingSubjectsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Subject> subjects});
}

/// @nodoc
class __$$FetchingSubjectsSuccessImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSubjectsSuccessImpl>
    implements _$$FetchingSubjectsSuccessImplCopyWith<$Res> {
  __$$FetchingSubjectsSuccessImplCopyWithImpl(
      _$FetchingSubjectsSuccessImpl _value,
      $Res Function(_$FetchingSubjectsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
  }) {
    return _then(_$FetchingSubjectsSuccessImpl(
      null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>,
    ));
  }
}

/// @nodoc

class _$FetchingSubjectsSuccessImpl implements FetchingSubjectsSuccess {
  const _$FetchingSubjectsSuccessImpl(final List<Subject> subjects)
      : _subjects = subjects;

  final List<Subject> _subjects;
  @override
  List<Subject> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  String toString() {
    return 'SubjectState.fetchingSubjectsSuccess(subjects: $subjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingSubjectsSuccessImpl &&
            const DeepCollectionEquality().equals(other._subjects, _subjects));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_subjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingSubjectsSuccessImplCopyWith<_$FetchingSubjectsSuccessImpl>
      get copyWith => __$$FetchingSubjectsSuccessImplCopyWithImpl<
          _$FetchingSubjectsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSubjectsSuccess(subjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectsSuccess?.call(subjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectsSuccess != null) {
      return fetchingSubjectsSuccess(subjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSubjectsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectsSuccess != null) {
      return fetchingSubjectsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchingSubjectsSuccess implements SubjectState {
  const factory FetchingSubjectsSuccess(final List<Subject> subjects) =
      _$FetchingSubjectsSuccessImpl;

  List<Subject> get subjects;
  @JsonKey(ignore: true)
  _$$FetchingSubjectsSuccessImplCopyWith<_$FetchingSubjectsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingSubjectImplCopyWith<$Res> {
  factory _$$FetchingSubjectImplCopyWith(_$FetchingSubjectImpl value,
          $Res Function(_$FetchingSubjectImpl) then) =
      __$$FetchingSubjectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingSubjectImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSubjectImpl>
    implements _$$FetchingSubjectImplCopyWith<$Res> {
  __$$FetchingSubjectImplCopyWithImpl(
      _$FetchingSubjectImpl _value, $Res Function(_$FetchingSubjectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchingSubjectImpl implements FetchingSubject {
  const _$FetchingSubjectImpl();

  @override
  String toString() {
    return 'SubjectState.fetchingSubject()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingSubjectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSubject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSubject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubject != null) {
      return fetchingSubject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubject != null) {
      return fetchingSubject(this);
    }
    return orElse();
  }
}

abstract class FetchingSubject implements SubjectState {
  const factory FetchingSubject() = _$FetchingSubjectImpl;
}

/// @nodoc
abstract class _$$FetchingSubjectFailedImplCopyWith<$Res> {
  factory _$$FetchingSubjectFailedImplCopyWith(
          _$FetchingSubjectFailedImpl value,
          $Res Function(_$FetchingSubjectFailedImpl) then) =
      __$$FetchingSubjectFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$FetchingSubjectFailedImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSubjectFailedImpl>
    implements _$$FetchingSubjectFailedImplCopyWith<$Res> {
  __$$FetchingSubjectFailedImplCopyWithImpl(_$FetchingSubjectFailedImpl _value,
      $Res Function(_$FetchingSubjectFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FetchingSubjectFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$FetchingSubjectFailedImpl implements FetchingSubjectFailed {
  const _$FetchingSubjectFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SubjectState.fetchingSubjectFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingSubjectFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingSubjectFailedImplCopyWith<_$FetchingSubjectFailedImpl>
      get copyWith => __$$FetchingSubjectFailedImplCopyWithImpl<
          _$FetchingSubjectFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSubjectFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectFailed != null) {
      return fetchingSubjectFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSubjectFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectFailed != null) {
      return fetchingSubjectFailed(this);
    }
    return orElse();
  }
}

abstract class FetchingSubjectFailed implements SubjectState {
  const factory FetchingSubjectFailed(final Failure failure) =
      _$FetchingSubjectFailedImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$FetchingSubjectFailedImplCopyWith<_$FetchingSubjectFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchingSubjectSuccessImplCopyWith<$Res> {
  factory _$$FetchingSubjectSuccessImplCopyWith(
          _$FetchingSubjectSuccessImpl value,
          $Res Function(_$FetchingSubjectSuccessImpl) then) =
      __$$FetchingSubjectSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Subject subject});

  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$FetchingSubjectSuccessImplCopyWithImpl<$Res>
    extends _$SubjectStateCopyWithImpl<$Res, _$FetchingSubjectSuccessImpl>
    implements _$$FetchingSubjectSuccessImplCopyWith<$Res> {
  __$$FetchingSubjectSuccessImplCopyWithImpl(
      _$FetchingSubjectSuccessImpl _value,
      $Res Function(_$FetchingSubjectSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
  }) {
    return _then(_$FetchingSubjectSuccessImpl(
      null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res> get subject {
    return $SubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc

class _$FetchingSubjectSuccessImpl implements FetchingSubjectSuccess {
  const _$FetchingSubjectSuccessImpl(this.subject);

  @override
  final Subject subject;

  @override
  String toString() {
    return 'SubjectState.fetchingSubjectSucess(subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchingSubjectSuccessImpl &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchingSubjectSuccessImplCopyWith<_$FetchingSubjectSuccessImpl>
      get copyWith => __$$FetchingSubjectSuccessImplCopyWithImpl<
          _$FetchingSubjectSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
    required TResult Function() fetchingSubject,
    required TResult Function(Failure failure) fetchingSubjectFailed,
    required TResult Function(Subject subject) fetchingSubjectSucess,
  }) {
    return fetchingSubjectSucess(subject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult? Function()? fetchingSubject,
    TResult? Function(Failure failure)? fetchingSubjectFailed,
    TResult? Function(Subject subject)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectSucess?.call(subject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
    TResult Function()? fetchingSubject,
    TResult Function(Failure failure)? fetchingSubjectFailed,
    TResult Function(Subject subject)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectSucess != null) {
      return fetchingSubjectSucess(subject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchingSubjects value) fetchingSubjects,
    required TResult Function(FetchingSujectsFailed value)
        fetchingSujectsFailed,
    required TResult Function(FetchingSubjectsSuccess value)
        fetchingSubjectsSuccess,
    required TResult Function(FetchingSubject value) fetchingSubject,
    required TResult Function(FetchingSubjectFailed value)
        fetchingSubjectFailed,
    required TResult Function(FetchingSubjectSuccess value)
        fetchingSubjectSucess,
  }) {
    return fetchingSubjectSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult? Function(FetchingSubject value)? fetchingSubject,
    TResult? Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult? Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
  }) {
    return fetchingSubjectSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
    TResult Function(FetchingSubject value)? fetchingSubject,
    TResult Function(FetchingSubjectFailed value)? fetchingSubjectFailed,
    TResult Function(FetchingSubjectSuccess value)? fetchingSubjectSucess,
    required TResult orElse(),
  }) {
    if (fetchingSubjectSucess != null) {
      return fetchingSubjectSucess(this);
    }
    return orElse();
  }
}

abstract class FetchingSubjectSuccess implements SubjectState {
  const factory FetchingSubjectSuccess(final Subject subject) =
      _$FetchingSubjectSuccessImpl;

  Subject get subject;
  @JsonKey(ignore: true)
  _$$FetchingSubjectSuccessImplCopyWith<_$FetchingSubjectSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
