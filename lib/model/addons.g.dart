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
      lightUrl: lightUrl ?? this.lightUrl,
      darkUrl: darkUrl ?? this.darkUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Addons _$AddonsFromJson(Map<String, dynamic> json) {
  return Addons(
    id: json['id'] as String,
    lightUrl: json['lightUrl'] as String,
    darkUrl: json['darkUrl'] as String,
    nb: json['nb'] as int,
    date: dateTimefromJson(json['date'] as Timestamp),
  );
}

Map<String, dynamic> _$AddonsToJson(Addons instance) => <String, dynamic>{
      'id': instance.id,
      'lightUrl': instance.lightUrl,
      'darkUrl': instance.darkUrl,
      'date': dateTimetoJson(instance.date),
      'nb': instance.nb,
    };
