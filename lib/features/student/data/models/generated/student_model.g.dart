// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../student_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StudentModelImpl _$$StudentModelImplFromJson(Map<String, dynamic> json) =>
    _$StudentModelImpl(
      age: (json['age'] as num).toInt(),
      email: json['email'] as String,
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$StudentModelImplToJson(_$StudentModelImpl instance) =>
    <String, dynamic>{
      'age': instance.age,
      'email': instance.email,
      'id': instance.id,
      'name': instance.name,
    };
