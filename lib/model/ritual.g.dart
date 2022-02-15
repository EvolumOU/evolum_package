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
    bool? move,
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
      move: move ?? this.move,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ritual _$RitualFromJson(Map<String, dynamic> json) => Ritual(
      id: json['id'] as String,
      date: dateTimefromJson(json['date'] as Timestamp?),
      name: json['name'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      type: json['type'] as String? ?? "matin",
      exitPoint: json['exitPoint'] as int? ?? 0,
      hide: json['hide'] as bool? ?? false,
      feedback: json['feedback'] as bool? ?? false,
      move: json['move'] as bool? ?? false,
    );

Map<String, dynamic> _$RitualToJson(Ritual instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'filename': instance.filename,
      'exitPoint': instance.exitPoint,
      'hide': instance.hide,
      'feedback': instance.feedback,
      'move': instance.move,
    };
