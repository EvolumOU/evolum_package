// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addons.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AddonsCopyWith on Addons {
  Addons copyWith({
    String? darkUrl,
    DateTime? date,
    bool? disable,
    String? lightUrl,
    int? nb,
  }) {
    return Addons(
      darkUrl: darkUrl ?? this.darkUrl,
      date: date ?? this.date,
      disable: disable ?? this.disable,
      lightUrl: lightUrl ?? this.lightUrl,
      nb: nb ?? this.nb,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Addons _$AddonsFromJson(Map<String, dynamic> json) => Addons(
      lightUrl: json['lightUrl'] as String?,
      darkUrl: json['darkUrl'] as String?,
      nb: json['nb'] as int? ?? 0,
      date: dateTimefromJson(json['date'] as Timestamp?),
      disable: json['disable'] as bool? ?? false,
    );

Map<String, dynamic> _$AddonsToJson(Addons instance) => <String, dynamic>{
      'lightUrl': instance.lightUrl,
      'darkUrl': instance.darkUrl,
      'date': dateTimetoJson(instance.date),
      'nb': instance.nb,
      'disable': instance.disable,
    };
