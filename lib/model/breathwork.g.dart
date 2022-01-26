// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breathwork.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BreathWorkCopyWith on BreathWork {
  BreathWork copyWith({
    Duration? exhaleDuration,
    String? id,
    Duration? inhaleDuration,
    int? nbCycles,
    Duration? pauseBottomDuration,
    Duration? pauseTopDuration,
  }) {
    return BreathWork(
      exhaleDuration: exhaleDuration ?? this.exhaleDuration,
      id: id ?? this.id,
      inhaleDuration: inhaleDuration ?? this.inhaleDuration,
      nbCycles: nbCycles ?? this.nbCycles,
      pauseBottomDuration: pauseBottomDuration ?? this.pauseBottomDuration,
      pauseTopDuration: pauseTopDuration ?? this.pauseTopDuration,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BreathWork _$BreathWorkFromJson(Map<String, dynamic> json) => BreathWork(
      id: json['id'] as String?,
      nbCycles: json['nbCycles'] as int? ?? 1,
      inhaleDuration: json['inhaleDuration'] == null
          ? Duration.zero
          : durationfromJson(json['inhaleDuration'] as int),
      pauseTopDuration: json['pauseTopDuration'] == null
          ? Duration.zero
          : durationfromJson(json['pauseTopDuration'] as int),
      exhaleDuration: json['exhaleDuration'] == null
          ? Duration.zero
          : durationfromJson(json['exhaleDuration'] as int),
      pauseBottomDuration: json['pauseBottomDuration'] == null
          ? Duration.zero
          : durationfromJson(json['pauseBottomDuration'] as int),
    );

Map<String, dynamic> _$BreathWorkToJson(BreathWork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nbCycles': instance.nbCycles,
      'inhaleDuration': durationtoJson(instance.inhaleDuration),
      'pauseTopDuration': durationtoJson(instance.pauseTopDuration),
      'exhaleDuration': durationtoJson(instance.exhaleDuration),
      'pauseBottomDuration': durationtoJson(instance.pauseBottomDuration),
    };
