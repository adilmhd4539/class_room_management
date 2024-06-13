// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../registration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegistrationModelImpl _$$RegistrationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationModelImpl(
      id: (json['id'] as num).toInt(),
      student: (json['student'] as num).toInt(),
      subject: (json['subject'] as num).toInt(),
    );

Map<String, dynamic> _$$RegistrationModelImplToJson(
        _$RegistrationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'student': instance.student,
      'subject': instance.subject,
    };
