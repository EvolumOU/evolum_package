// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Evo _$EvoFromJson(Map<String, dynamic> json) {
  return Evo(
    id: json['id'] as String,
    filename: json['filename'] as String,
    name: json['name'] as String,
    type: json['type'] as String,
    splited: json['splited'] as bool,
    duration: json['duration'] as int,
    tag: json['tag'] as String,
    points: json['points'] as List,
    loop: json['loop'] as bool,
  );
}

Map<String, dynamic> _$EvoToJson(Evo instance) => <String, dynamic>{
      'id': instance.id,
      'filename': instance.filename,
      'name': instance.name,
      'type': instance.type,
      'splited': instance.splited,
      'duration': instance.duration,
      'tag': instance.tag,
      'points': instance.points,
      'loop': instance.loop,
    };
