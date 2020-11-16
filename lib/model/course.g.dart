// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Course _$CourseFromJson(Map<String, dynamic> json) {
  return Course(
    id: json['id'] as String,
    name: json['name'] as String,
    type: json['type'] as String,
    tag: json['tag'] as String,
    descr: json['descr'] as String,
    color1: json['color1'] as String,
    color2: json['color2'] as String,
    specolor1: json['specolor1'] as String,
    specolor2: json['specolor2'] as String,
    playlist: (json['playlist'] as List)
        ?.map((e) =>
            e == null ? null : Playlist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    list: (json['list'] as List)
        ?.map((e) => e == null ? null : Evo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    position: json['position'] as int,
    scheduled: (json['scheduled'] as List)
        ?.map((e) =>
            e == null ? null : Scheduled.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CourseToJson(Course instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tag': instance.tag,
      'type': instance.type,
      'descr': instance.descr,
      'specolor1': instance.specolor1,
      'specolor2': instance.specolor2,
      'color1': instance.color1,
      'color2': instance.color2,
      'playlist': instance.playlist?.map((e) => e?.toJson())?.toList(),
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
      'position': instance.position,
      'scheduled': instance.scheduled?.map((e) => e?.toJson())?.toList(),
    };
