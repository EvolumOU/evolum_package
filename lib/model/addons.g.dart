// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AddonsCopyWith on Addons {
  Addons copyWith({
    DateTime date,
    String id,
    int nb,
    String sellUrl,
  }) {
    return Addons(
      date: date ?? this.date,
      id: id ?? this.id,
      nb: nb ?? this.nb,
      sellUrl: sellUrl ?? this.sellUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Addons _$AddonsFromJson(Map<String, dynamic> json) {
  return Addons(
    id: json['id'] as String,
    sellUrl: json['sellUrl'] as String,
    nb: json['nb'] as int,
    date: dateTimefromJson(json['date'] as Timestamp),
  );
}

Map<String, dynamic> _$AddonsToJson(Addons instance) => <String, dynamic>{
      'id': instance.id,
      'sellUrl': instance.sellUrl,
      'date': dateTimetoJson(instance.date),
      'nb': instance.nb,
    };
