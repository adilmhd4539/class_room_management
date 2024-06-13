// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../class_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClassRoomModelImpl _$$ClassRoomModelImplFromJson(Map<String, dynamic> json) =>
    _$ClassRoomModelImpl(
      id: (json['id'] as num).toInt(),
      layout: $enumDecode(_$ClassroomTypeEnumMap, json['layout']),
      name: json['name'] as String,
      size: (json['size'] as num).toInt(),
      idSubject: json['subject'],
    );

Map<String, dynamic> _$$ClassRoomModelImplToJson(
        _$ClassRoomModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'layout': _$ClassroomTypeEnumMap[instance.layout]!,
      'name': instance.name,
      'size': instance.size,
      'subject': instance.idSubject,
    };

const _$ClassroomTypeEnumMap = {
  ClassroomType.classroom: 'classroom',
  ClassroomType.conference: 'conference',
};
