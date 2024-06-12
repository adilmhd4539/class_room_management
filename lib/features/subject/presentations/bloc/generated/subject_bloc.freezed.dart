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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchSubjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSubjects,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSubjects value) fetchSubjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSubjects value)? fetchSubjects,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSubjects value)? fetchSubjects,
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
  }) {
    return fetchSubjects();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchSubjects,
  }) {
    return fetchSubjects?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSubjects,
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
  }) {
    return fetchSubjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSubjects value)? fetchSubjects,
  }) {
    return fetchSubjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSubjects value)? fetchSubjects,
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
mixin _$SubjectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingSubjects,
    required TResult Function(Failure failure) fetchingSujectsFailed,
    required TResult Function(List<Subject> subjects) fetchingSubjectsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSubjects();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
  }) {
    return fetchingSubjects?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSubjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
  }) {
    return fetchingSubjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSujectsFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
  }) {
    return fetchingSujectsFailed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSujectsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
  }) {
    return fetchingSujectsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSubjectsSuccess(subjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchingSubjects,
    TResult? Function(Failure failure)? fetchingSujectsFailed,
    TResult? Function(List<Subject> subjects)? fetchingSubjectsSuccess,
  }) {
    return fetchingSubjectsSuccess?.call(subjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingSubjects,
    TResult Function(Failure failure)? fetchingSujectsFailed,
    TResult Function(List<Subject> subjects)? fetchingSubjectsSuccess,
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
  }) {
    return fetchingSubjectsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchingSubjects value)? fetchingSubjects,
    TResult? Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult? Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
  }) {
    return fetchingSubjectsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchingSubjects value)? fetchingSubjects,
    TResult Function(FetchingSujectsFailed value)? fetchingSujectsFailed,
    TResult Function(FetchingSubjectsSuccess value)? fetchingSubjectsSuccess,
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
