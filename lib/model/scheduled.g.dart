// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Scheduled _$ScheduledFromJson(Map<String, dynamic> json) {
  return Scheduled(
    date: dateTimefromJson(json['date'] as Timestamp),
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$ScheduledToJson(Scheduled instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
    };
