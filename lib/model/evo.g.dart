// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension EvoCopyWith on Evo {
  Evo copyWith({
    DateTime? createdDate,
    Duration? duration,
    bool? feedback,
    String? filename,
    String? form,
    String? gsUrl,
    bool? hide,
    String? id,
    String? intro,
    bool? loop,
    String? mode,
    String? name,
    List<dynamic>? points,
    double? size,
    bool? splited,
    String? summarize,
    String? tag,
    List<Timing>? timings,
    String? type,
  }) {
    return Evo(
      createdDate: createdDate ?? this.createdDate,
      duration: duration ?? this.duration,
      feedback: feedback ?? this.feedback,
      filename: filename ?? this.filename,
      form: form ?? this.form,
      gsUrl: gsUrl ?? this.gsUrl,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      intro: intro ?? this.intro,
      loop: loop ?? this.loop,
      mode: mode ?? this.mode,
      name: name ?? this.name,
      points: points ?? this.points,
      size: size ?? this.size,
      splited: splited ?? this.splited,
      summarize: summarize ?? this.summarize,
      tag: tag ?? this.tag,
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
    gsUrl: json['gsUrl'] as String,
    name: json['name'] as String,
    type: json['type'] as String,
    tag: json['tag'] as String,
    splited: json['splited'] as bool,
    duration: durationfromJson(json['duration'] as int),
    points: json['points'] as List<dynamic>,
    loop: json['loop'] as bool,
    timings: (json['timings'] as List<dynamic>)
        .map((e) => Timing.fromJson(e as Map<String, dynamic>))
        .toList(),
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    summarize: json['summarize'] as String,
    intro: json['intro'] as String,
    feedback: json['feedback'] as bool,
    hide: json['hide'] as bool,
    mode: json['mode'] as String,
    form: json['form'] as String,
    size: (json['size'] as num).toDouble(),
  );
}

Map<String, dynamic> _$EvoToJson(Evo instance) => <String, dynamic>{
      'id': instance.id,
      'filename': instance.filename,
      'gsUrl': instance.gsUrl,
      'name': instance.name,
      'type': instance.type,
      'tag': instance.tag,
      'splited': instance.splited,
      'duration': durationtoJson(instance.duration),
      'points': instance.points,
      'loop': instance.loop,
      'timings': instance.timings.map((e) => e.toJson()).toList(),
      'createdDate': dateTimetoJson(instance.createdDate),
      'summarize': instance.summarize,
      'intro': instance.intro,
      'feedback': instance.feedback,
      'hide': instance.hide,
      'mode': instance.mode,
      'form': instance.form,
      'size': instance.size,
    };
