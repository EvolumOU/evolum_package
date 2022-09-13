// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alarmtime.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AlarmTimeCopyWith on AlarmTime {
  AlarmTime copyWith({
    int? hour,
    int? minute,
  }) {
    return AlarmTime(
      hour: hour ?? this.hour,
      minute: minute ?? this.minute,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlarmTime _$AlarmTimeFromJson(Map<String, dynamic> json) => AlarmTime(
      hour: json['hour'] as int,
      minute: json['minute'] as int,
    );

Map<String, dynamic> _$AlarmTimeToJson(AlarmTime instance) => <String, dynamic>{
      'hour': instance.hour,
      'minute': instance.minute,
    };
