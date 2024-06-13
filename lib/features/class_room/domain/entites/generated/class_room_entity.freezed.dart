// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../class_room_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClassRoom {
  int get id => throw _privateConstructorUsedError;
  ClassroomType get layout => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int? get idSubject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClassRoomCopyWith<ClassRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassRoomCopyWith<$Res> {
  factory $ClassRoomCopyWith(ClassRoom value, $Res Function(ClassRoom) then) =
      _$ClassRoomCopyWithImpl<$Res, ClassRoom>;
  @useResult
  $Res call(
      {int id, ClassroomType layout, String name, int size, int? idSubject});
}

/// @nodoc
class _$ClassRoomCopyWithImpl<$Res, $Val extends ClassRoom>
    implements $ClassRoomCopyWith<$Res> {
  _$ClassRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? layout = null,
    Object? name = null,
    Object? size = null,
    Object? idSubject = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as ClassroomType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      idSubject: freezed == idSubject
          ? _value.idSubject
          : idSubject // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassRoomImplCopyWith<$Res>
    implements $ClassRoomCopyWith<$Res> {
  factory _$$ClassRoomImplCopyWith(
          _$ClassRoomImpl value, $Res Function(_$ClassRoomImpl) then) =
      __$$ClassRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, ClassroomType layout, String name, int size, int? idSubject});
}

/// @nodoc
class __$$ClassRoomImplCopyWithImpl<$Res>
    extends _$ClassRoomCopyWithImpl<$Res, _$ClassRoomImpl>
    implements _$$ClassRoomImplCopyWith<$Res> {
  __$$ClassRoomImplCopyWithImpl(
      _$ClassRoomImpl _value, $Res Function(_$ClassRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? layout = null,
    Object? name = null,
    Object? size = null,
    Object? idSubject = freezed,
  }) {
    return _then(_$ClassRoomImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      layout: null == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as ClassroomType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      idSubject: freezed == idSubject
          ? _value.idSubject
          : idSubject // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ClassRoomImpl extends _ClassRoom {
  const _$ClassRoomImpl(
      {required this.id,
      required this.layout,
      required this.name,
      required this.size,
      this.idSubject})
      : super._();

  @override
  final int id;
  @override
  final ClassroomType layout;
  @override
  final String name;
  @override
  final int size;
  @override
  final int? idSubject;

  @override
  String toString() {
    return 'ClassRoom(id: $id, layout: $layout, name: $name, size: $size, idSubject: $idSubject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassRoomImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.idSubject, idSubject) ||
                other.idSubject == idSubject));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, layout, name, size, idSubject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassRoomImplCopyWith<_$ClassRoomImpl> get copyWith =>
      __$$ClassRoomImplCopyWithImpl<_$ClassRoomImpl>(this, _$identity);
}

abstract class _ClassRoom extends ClassRoom {
  const factory _ClassRoom(
      {required final int id,
      required final ClassroomType layout,
      required final String name,
      required final int size,
      final int? idSubject}) = _$ClassRoomImpl;
  const _ClassRoom._() : super._();

  @override
  int get id;
  @override
  ClassroomType get layout;
  @override
  String get name;
  @override
  int get size;
  @override
  int? get idSubject;
  @override
  @JsonKey(ignore: true)
  _$$ClassRoomImplCopyWith<_$ClassRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
