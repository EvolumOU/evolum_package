// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension EvoCopyWith on Evo {
  Evo copyWith({
    DateTime createdDate,
    int duration,
    String filename,
    String id,
    String intro,
    bool loop,
    String name,
    List<dynamic> points,
    bool splited,
    String summarize,
    String tag,
    String text,
    List<Timing> timings,
    String type,
  }) {
    return Evo(
      createdDate: createdDate ?? this.createdDate,
      duration: duration ?? this.duration,
      filename: filename ?? this.filename,
      id: id ?? this.id,
      intro: intro ?? this.intro,
      loop: loop ?? this.loop,
      name: name ?? this.name,
      points: points ?? this.points,
      splited: splited ?? this.splited,
      summarize: summarize ?? this.summarize,
      tag: tag ?? this.tag,
      text: text ?? this.text,
      timings: timings ?? this.timings,
      type: type ?? this.type,
    );
  }
}

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
    timings: (json['timings'] as List)
        .map((e) => Timing.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp),
    summarize: json['summarize'] as String,
    intro: json['intro'] as String,
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
      'timings': instance.timings.map((e) => e.toJson()).toList(),
      'text': instance.text,
      'createdDate': dateTimetoJson(instance.createdDate),
      'summarize': instance.summarize,
      'intro': instance.intro,
    };
