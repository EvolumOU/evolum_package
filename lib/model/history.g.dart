// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

History _$HistoryFromJson(Map<String, dynamic> json) {
  return History(
    id: json['id'] as String,
    evo: Evo.fromJson(json['evo'] as Map<String, dynamic>),
    review: json['review'] as String,
    date: History._fromJson(json['date'] as Timestamp),
    secondsRead: json['secondsRead'] as int,
  );
}

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
      'id': instance.id,
      'evo': instance.evo.toJson(),
      'review': instance.review,
      'date': History._toJson(instance.date),
      'secondsRead': instance.secondsRead,
    };
