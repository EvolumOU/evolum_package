// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RecoCopyWith on Reco {
  Reco copyWith({
    Evo awareness,
    DateTime date,
    Evo firstRow,
    Evo moon,
    Evo oracle,
  }) {
    return Reco(
      awareness: awareness ?? this.awareness,
      date: date ?? this.date,
      firstRow: firstRow ?? this.firstRow,
      moon: moon ?? this.moon,
      oracle: oracle ?? this.oracle,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reco _$RecoFromJson(Map<String, dynamic> json) {
  return Reco(
    date: dateTimefromJson(json['date'] as Timestamp),
    firstRow: json['firstRow'] == null
        ? null
        : Evo.fromJson(json['firstRow'] as Map<String, dynamic>),
    oracle: json['oracle'] == null
        ? null
        : Evo.fromJson(json['oracle'] as Map<String, dynamic>),
    awareness: json['awareness'] == null
        ? null
        : Evo.fromJson(json['awareness'] as Map<String, dynamic>),
    moon: json['moon'] == null
        ? null
        : Evo.fromJson(json['moon'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RecoToJson(Reco instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'firstRow': instance.firstRow?.toJson(),
      'oracle': instance.oracle?.toJson(),
      'awareness': instance.awareness?.toJson(),
      'moon': instance.moon?.toJson(),
    };
