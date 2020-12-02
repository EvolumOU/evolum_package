// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ScheduledCopyWith on Scheduled {
  Scheduled copyWith({
    DateTime date,
    String name,
    int nbOfday,
    String type,
  }) {
    return Scheduled(
      date: date ?? this.date,
      name: name ?? this.name,
      nbOfday: nbOfday ?? this.nbOfday,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Scheduled _$ScheduledFromJson(Map<String, dynamic> json) {
  return Scheduled(
    date: dateTimefromJson(json['date'] as Timestamp),
    type: json['type'] as String,
    nbOfday: json['nbOfday'] as int,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$ScheduledToJson(Scheduled instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'nbOfday': instance.nbOfday,
      'name': instance.name,
    };
