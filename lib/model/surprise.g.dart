// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surprise.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SurpriseCopyWith on Surprise {
  Surprise copyWith({
    String? courseId,
    String? description,
    String? evoId,
    String? id,
    String? name,
    String? photoName,
    DateTime? startDate,
    String? subtitle,
    String? type,
  }) {
    return Surprise(
      courseId: courseId ?? this.courseId,
      description: description ?? this.description,
      evoId: evoId ?? this.evoId,
      id: id ?? this.id,
      name: name ?? this.name,
      photoName: photoName ?? this.photoName,
      startDate: startDate ?? this.startDate,
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
    id: json['id'] as String?,
    startDate: dateTimefromJson(json['startDate'] as Timestamp?),
    name: json['name'] as String?,
    subtitle: json['subtitle'] as String?,
    description: json['description'] as String?,
    photoName: json['photoName'] as String?,
    type: json['type'] as String,
    courseId: json['courseId'] as String?,
    evoId: json['evoId'] as String?,
  );
}

Map<String, dynamic> _$SurpriseToJson(Surprise instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'startDate': dateTimetoJson(instance.startDate),
      'subtitle': instance.subtitle,
      'description': instance.description,
      'photoName': instance.photoName,
      'type': instance.type,
      'courseId': instance.courseId,
      'evoId': instance.evoId,
    };
