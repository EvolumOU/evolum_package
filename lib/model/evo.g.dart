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
    String? form,
    String? gsUrl,
    bool? hide,
    String? id,
    String? intro,
    bool? loop,
    String? mode,
    String? name,
    double? size,
    String? summarize,
    String? tag,
    List<Timing>? timings,
    String? type,
    List<String>? tools,
  }) {
    return Evo(
      createdDate: createdDate ?? this.createdDate,
      duration: duration ?? this.duration,
      feedback: feedback ?? this.feedback,
      form: form ?? this.form,
      gsUrl: gsUrl ?? this.gsUrl,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      intro: intro ?? this.intro,
      loop: loop ?? this.loop,
      mode: mode ?? this.mode,
      name: name ?? this.name,
      size: size ?? this.size,
      summarize: summarize ?? this.summarize,
      tag: tag ?? this.tag,
      timings: timings ?? this.timings,
      type: type ?? this.type,
      tools: tools ?? this.tools,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Evo _$EvoFromJson(Map<String, dynamic> json) => Evo(
      id: json['id'] as String? ?? '',
      gsUrl: json['gsUrl'] as String? ?? '',
      name: json['name'] as String? ?? '',
      type: json['type'] as String? ?? '',
      tag: json['tag'] as String? ?? '',
      duration: json['duration'] == null
          ? Duration.zero
          : durationfromJson(json['duration'] as int),
      loop: json['loop'] as bool? ?? false,
      timings: (json['timings'] as List<dynamic>?)
              ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Timing>[],
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
      summarize: json['summarize'] as String? ?? '',
      intro: json['intro'] as String? ?? '',
      feedback: json['feedback'] as bool? ?? false,
      hide: json['hide'] as bool? ?? true,
      mode: json['mode'] as String? ?? 'vertical',
      form: json['form'] as String? ?? 'focus',
      size: (json['size'] as num?)?.toDouble() ?? 0.0,
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
    );

Map<String, dynamic> _$EvoToJson(Evo instance) => <String, dynamic>{
      'id': instance.id,
      'gsUrl': instance.gsUrl,
      'name': instance.name,
      'type': instance.type,
      'tag': instance.tag,
      'duration': durationtoJson(instance.duration),
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
      'tools': instance.tools,
    };
