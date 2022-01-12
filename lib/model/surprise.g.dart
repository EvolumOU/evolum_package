// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surprise.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SurpriseCopyWith on Surprise {
  Surprise copyWith({
    String? courseId,
    DateTime? date,
    String? description,
    String? evoId,
    bool? hide,
    String? id,
    String? name,
    String? photoName,
    String? subtitle,
    String? type,
  }) {
    return Surprise(
      courseId: courseId ?? this.courseId,
      date: date ?? this.date,
      description: description ?? this.description,
      evoId: evoId ?? this.evoId,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      name: name ?? this.name,
      photoName: photoName ?? this.photoName,
      subtitle: subtitle ?? this.subtitle,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Surprise _$SurpriseFromJson(Map<String, dynamic> json) {
  return Surprise(
    id: json['id'] as String,
    date: dateTimefromJson(json['date'] as Timestamp?),
    name: json['name'] as String?,
    subtitle: json['subtitle'] as String?,
    description: json['description'] as String?,
    photoName: json['photoName'] as String?,
    type: json['type'] as String,
    courseId: json['courseId'] as String?,
    evoId: json['evoId'] as String?,
    hide: json['hide'] as bool,
  );
}

Map<String, dynamic> _$SurpriseToJson(Surprise instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'subtitle': instance.subtitle,
      'description': instance.description,
      'photoName': instance.photoName,
      'type': instance.type,
      'courseId': instance.courseId,
      'evoId': instance.evoId,
      'hide': instance.hide,
    };
