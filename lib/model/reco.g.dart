// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension RecoCopyWith on Reco {
  Reco copyWith({
    Evo awareness,
    Evo firstRow,
    Evo oracle,
  }) {
    return Reco(
      awareness: awareness ?? this.awareness,
      firstRow: firstRow ?? this.firstRow,
      oracle: oracle ?? this.oracle,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reco _$RecoFromJson(Map<String, dynamic> json) {
  return Reco(
    firstRow: json['firstRow'] == null
        ? null
        : Evo.fromJson(json['firstRow'] as Map<String, dynamic>),
    oracle: json['oracle'] == null
        ? null
        : Evo.fromJson(json['oracle'] as Map<String, dynamic>),
    awareness: json['awareness'] == null
        ? null
        : Evo.fromJson(json['awareness'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RecoToJson(Reco instance) => <String, dynamic>{
      'firstRow': instance.firstRow?.toJson(),
      'oracle': instance.oracle?.toJson(),
      'awareness': instance.awareness?.toJson(),
    };
