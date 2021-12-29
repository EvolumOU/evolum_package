// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RecoCopyWith on Reco {
  Reco copyWith({
    DateTime? date,
    Evo? first,
    Evo? free,
    List<Evo>? list,
    Evo? oracle,
    List<Scheduled>? scheduled,
  }) {
    return Reco(
      date: date ?? this.date,
      first: first ?? this.first,
      free: free ?? this.free,
      list: list ?? this.list,
      oracle: oracle ?? this.oracle,
      scheduled: scheduled ?? this.scheduled,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reco _$RecoFromJson(Map<String, dynamic> json) {
  return Reco(
    date: dateTimefromJson(json['date'] as Timestamp?),
    list: (json['list'] as List<dynamic>)
        .map((e) => Evo.fromJson(e as Map<String, dynamic>))
        .toList(),
    scheduled: (json['scheduled'] as List<dynamic>)
        .map((e) => Scheduled.fromJson(e as Map<String, dynamic>))
        .toList(),
    oracle: json['oracle'] == null
        ? null
        : Evo.fromJson(json['oracle'] as Map<String, dynamic>),
    free: json['free'] == null
        ? null
        : Evo.fromJson(json['free'] as Map<String, dynamic>),
    first: json['first'] == null
        ? null
        : Evo.fromJson(json['first'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RecoToJson(Reco instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'list': instance.list.map((e) => e.toJson()).toList(),
      'scheduled': instance.scheduled.map((e) => e.toJson()).toList(),
      'first': instance.first?.toJson(),
      'oracle': instance.oracle?.toJson(),
      'free': instance.free?.toJson(),
    };
