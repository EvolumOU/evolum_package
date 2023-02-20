// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ritual.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RitualCopyWith on Ritual {
  Ritual copyWith({
    DateTime? date,
    String? displayFilename,
    int? exitPoint,
    bool? feedback,
    String? filename,
    bool? hide,
    String? id,
    bool? move,
    String? name,
    String? type,
    List<String>? tools,
  }) {
    return Ritual(
      date: date ?? this.date,
      displayFilename: displayFilename ?? this.displayFilename,
      exitPoint: exitPoint ?? this.exitPoint,
      feedback: feedback ?? this.feedback,
      filename: filename ?? this.filename,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      move: move ?? this.move,
      name: name ?? this.name,
      type: type ?? this.type,
      tools: tools ?? this.tools,
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
      displayFilename: json['displayFilename'] as String? ?? "",
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
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
      'displayFilename': instance.displayFilename,
      'tools': instance.tools,
    };
