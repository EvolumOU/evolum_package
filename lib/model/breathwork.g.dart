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
    Duration? pauseBottomDuration,
    Duration? pauseTopDuration,
  }) {
    return BreathWork(
      exhaleDuration: exhaleDuration ?? this.exhaleDuration,
      id: id ?? this.id,
      inhaleDuration: inhaleDuration ?? this.inhaleDuration,
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
    inhaleDuration: json['inhaleDuration'] == null
        ? null
        : Duration(microseconds: json['inhaleDuration'] as int),
    pauseTopDuration: json['pauseTopDuration'] == null
        ? null
        : Duration(microseconds: json['pauseTopDuration'] as int),
    exhaleDuration: json['exhaleDuration'] == null
        ? null
        : Duration(microseconds: json['exhaleDuration'] as int),
    pauseBottomDuration: json['pauseBottomDuration'] == null
        ? null
        : Duration(microseconds: json['pauseBottomDuration'] as int),
  );
}

Map<String, dynamic> _$BreathWorkToJson(BreathWork instance) =>
    <String, dynamic>{
      'inhaleDuration': instance.inhaleDuration?.inMicroseconds,
      'pauseTopDuration': instance.pauseTopDuration?.inMicroseconds,
      'exhaleDuration': instance.exhaleDuration?.inMicroseconds,
      'pauseBottomDuration': instance.pauseBottomDuration?.inMicroseconds,
    };
