// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CourseCopyWith on Course {
  Course copyWith({
    Addons addons,
    String color1,
    String color2,
    String descr,
    String id,
    List<Evo> list,
    String name,
    List<Playlist> playlist,
    int position,
    List<Scheduled> scheduled,
    String specolor1,
    String specolor2,
    String tag,
    String type,
    DateTime updatedDate,
  }) {
    return Course(
      addons: addons ?? this.addons,
      color1: color1 ?? this.color1,
      color2: color2 ?? this.color2,
      descr: descr ?? this.descr,
      id: id ?? this.id,
      list: list ?? this.list,
      name: name ?? this.name,
      playlist: playlist ?? this.playlist,
      position: position ?? this.position,
      scheduled: scheduled ?? this.scheduled,
      specolor1: specolor1 ?? this.specolor1,
      specolor2: specolor2 ?? this.specolor2,
      tag: tag ?? this.tag,
      type: type ?? this.type,
      updatedDate: updatedDate ?? this.updatedDate,
    );
  }
}

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
    updatedDate: dateTimefromJson(json['updatedDate'] as Timestamp),
    addons: json['addons'] == null
        ? null
        : Addons.fromJson(json['addons'] as Map<String, dynamic>),
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
      'updatedDate': dateTimetoJson(instance.updatedDate),
      'addons': instance.addons?.toJson(),
    };
