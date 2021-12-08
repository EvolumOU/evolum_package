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

BreathWork _$BreathWorkFromJson(Map<String, dynamic> json) {
  return BreathWork(
    id: json['id'] as String?,
    nbCycles: json['nbCycles'] as int,
    inhaleDuration: durationNotNullfromJson(json['inhaleDuration'] as int),
    pauseTopDuration: durationNotNullfromJson(json['pauseTopDuration'] as int),
    exhaleDuration: durationNotNullfromJson(json['exhaleDuration'] as int),
    pauseBottomDuration:
        durationNotNullfromJson(json['pauseBottomDuration'] as int),
  );
}

Map<String, dynamic> _$BreathWorkToJson(BreathWork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nbCycles': instance.nbCycles,
      'inhaleDuration': durationNotNulltoJson(instance.inhaleDuration),
      'pauseTopDuration': durationNotNulltoJson(instance.pauseTopDuration),
      'exhaleDuration': durationNotNulltoJson(instance.exhaleDuration),
      'pauseBottomDuration':
          durationNotNulltoJson(instance.pauseBottomDuration),
    };