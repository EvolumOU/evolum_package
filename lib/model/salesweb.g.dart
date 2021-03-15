// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salesweb.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SalesWebCopyWith on SalesWeb {
  SalesWeb copyWith({
    DateTime date,
    String id,
    int nb,
    String sellUrl,
  }) {
    return SalesWeb(
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

SalesWeb _$SalesWebFromJson(Map<String, dynamic> json) {
  return SalesWeb(
    id: json['id'] as String,
    sellUrl: json['sellUrl'] as String,
    nb: json['nb'] as int,
    date: dateTimefromJson(json['date'] as Timestamp),
  );
}

Map<String, dynamic> _$SalesWebToJson(SalesWeb instance) => <String, dynamic>{
      'id': instance.id,
      'sellUrl': instance.sellUrl,
      'date': dateTimetoJson(instance.date),
      'nb': instance.nb,
    };
