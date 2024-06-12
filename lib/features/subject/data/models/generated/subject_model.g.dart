// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../subject_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectModelImpl _$$SubjectModelImplFromJson(Map<String, dynamic> json) =>
    _$SubjectModelImpl(
      credits: (json['credits'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      teacher: json['teacher'] as String,
    );

Map<String, dynamic> _$$SubjectModelImplToJson(_$SubjectModelImpl instance) =>
    <String, dynamic>{
      'credits': instance.credits,
      'id': instance.id,
      'name': instance.name,
      'teacher': instance.teacher,
    };
