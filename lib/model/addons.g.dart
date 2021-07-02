// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AddonsCopyWith on Addons {
  Addons copyWith({
    String? darkUrl,
    DateTime? date,
    String? lightUrl,
    int? nb,
    bool? disable,
  }) {
    return Addons(
      darkUrl: darkUrl ?? this.darkUrl,
      date: date ?? this.date,
      lightUrl: lightUrl ?? this.lightUrl,
      nb: nb ?? this.nb,
      disable: disable ?? this.disable,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Addons _$AddonsFromJson(Map<String, dynamic> json) {
  return Addons(
      lightUrl: json['lightUrl'] as String?,
      darkUrl: json['darkUrl'] as String?,
      date: dateTimefromJson(json['date'] as Timestamp?),
      disable: json['disable'] as bool);
}

Map<String, dynamic> _$AddonsToJson(Addons instance) => <String, dynamic>{
      'lightUrl': instance.lightUrl,
      'darkUrl': instance.darkUrl,
      'date': dateTimetoJson(instance.date),
      'nb': instance.nb,
      'disable': instance.disable
    };
