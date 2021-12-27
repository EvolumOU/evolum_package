// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fomo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension FomoCopyWith on Fomo {
  Fomo copyWith({
    DateTime? expireDate,
    String? id,
  }) {
    return Fomo(
      expireDate: expireDate ?? this.expireDate,
      id: id ?? this.id,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fomo _$FomoFromJson(Map<String, dynamic> json) {
  return Fomo(
    id: json['id'] as String,
    expireDate: dateTimefromJson(json['expireDate'] as Timestamp),
  );
}

Map<String, dynamic> _$FomoToJson(Fomo instance) => <String, dynamic>{
      'id': instance.id,
      'expireDate': dateTimetoJson(instance.expireDate),
    };
