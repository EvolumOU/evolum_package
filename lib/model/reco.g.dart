// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RecoCopyWith on Reco {
  Reco copyWith({
    DateTime date,
    Evo free,
    List<Evo> list,
    Evo oracle,
    List<Scheduled> schedule,
  }) {
    return Reco(
      date: date ?? this.date,
      free: free ?? this.free,
      list: list ?? this.list,
      oracle: oracle ?? this.oracle,
      schedule: schedule ?? this.schedule,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reco _$RecoFromJson(Map<String, dynamic> json) {
  return Reco(
    date: dateTimefromJson(json['date'] as Timestamp),
    list: (json['list'] as List)
        ?.map((e) => e == null ? null : Evo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Scheduled.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    oracle: json['oracle'] == null
        ? null
        : Evo.fromJson(json['oracle'] as Map<String, dynamic>),
    free: json['free'] == null
        ? null
        : Evo.fromJson(json['free'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RecoToJson(Reco instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
      'schedule': instance.schedule?.map((e) => e?.toJson())?.toList(),
      'oracle': instance.oracle?.toJson(),
      'free': instance.free?.toJson(),
    };
