// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../class_room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClassRoomModel _$ClassRoomModelFromJson(Map<String, dynamic> json) {
  return _ClassRoomModel.fromJson(json);
}

/// @nodoc
mixin _$ClassRoomModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "layout")
  ClassroomType get layout => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "subject")
  dynamic get idSubject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassRoomModelCopyWith<ClassRoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassRoomModelCopyWith<$Res> {
  factory $ClassRoomModelCopyWith(
          ClassRoomModel value, $Res Function(ClassRoomModel) then) =
      _$ClassRoomModelCopyWithImpl<$Res, ClassRoomModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "layout") ClassroomType layout,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "subject") dynamic idSubject});
}

/// @nodoc
class _$ClassRoomModelCopyWithImpl<$Res, $Val extends ClassRoomModel>
    implements $ClassRoomModelCopyWith<$Res> {
  _$ClassRoomModelCopyWithImpl(this._value, this._then);

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
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassRoomModelImplCopyWith<$Res>
    implements $ClassRoomModelCopyWith<$Res> {
  factory _$$ClassRoomModelImplCopyWith(_$ClassRoomModelImpl value,
          $Res Function(_$ClassRoomModelImpl) then) =
      __$$ClassRoomModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "layout") ClassroomType layout,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "subject") dynamic idSubject});
}

/// @nodoc
class __$$ClassRoomModelImplCopyWithImpl<$Res>
    extends _$ClassRoomModelCopyWithImpl<$Res, _$ClassRoomModelImpl>
    implements _$$ClassRoomModelImplCopyWith<$Res> {
  __$$ClassRoomModelImplCopyWithImpl(
      _$ClassRoomModelImpl _value, $Res Function(_$ClassRoomModelImpl) _then)
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
    return _then(_$ClassRoomModelImpl(
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
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassRoomModelImpl implements _ClassRoomModel {
  const _$ClassRoomModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "layout") required this.layout,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "subject") this.idSubject = null});

  factory _$ClassRoomModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClassRoomModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "layout")
  final ClassroomType layout;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "subject")
  final dynamic idSubject;

  @override
  String toString() {
    return 'ClassRoomModel(id: $id, layout: $layout, name: $name, size: $size, idSubject: $idSubject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassRoomModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other.idSubject, idSubject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, layout, name, size,
      const DeepCollectionEquality().hash(idSubject));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassRoomModelImplCopyWith<_$ClassRoomModelImpl> get copyWith =>
      __$$ClassRoomModelImplCopyWithImpl<_$ClassRoomModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassRoomModelImplToJson(
      this,
    );
  }
}

abstract class _ClassRoomModel implements ClassRoomModel {
  const factory _ClassRoomModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "layout") required final ClassroomType layout,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "size") required final int size,
          @JsonKey(name: "subject") final dynamic idSubject}) =
      _$ClassRoomModelImpl;

  factory _ClassRoomModel.fromJson(Map<String, dynamic> json) =
      _$ClassRoomModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "layout")
  ClassroomType get layout;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "subject")
  dynamic get idSubject;
  @override
  @JsonKey(ignore: true)
  _$$ClassRoomModelImplCopyWith<_$ClassRoomModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
