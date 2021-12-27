// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ritual.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RitualCopyWith on Ritual {
  Ritual copyWith({
    DateTime? date,
    int? exitPoint,
    bool? feedback,
    String? filename,
    bool? hide,
    String? id,
    String? name,
    String? type,
  }) {
    return Ritual(
      date: date ?? this.date,
      exitPoint: exitPoint ?? this.exitPoint,
      feedback: feedback ?? this.feedback,
      filename: filename ?? this.filename,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ritual _$RitualFromJson(Map<String, dynamic> json) {
  return Ritual(
    id: json['id'] as String,
    date: dateTimefromJson(json['date'] as Timestamp),
    name: json['name'] as String?,
    filename: json['filename'] as String?,
    type: json['type'] as String?,
    exitPoint: json['exitPoint'] as int,
    hide: json['hide'] as bool,
    feedback: json['feedback'] as bool,
  );
}

Map<String, dynamic> _$RitualToJson(Ritual instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'filename': instance.filename,
      'exitPoint': instance.exitPoint,
      'hide': instance.hide,
      'feedback': instance.feedback,
    };
