// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension HistoryCopyWith on History {
  History copyWith({
    DateTime date,
    Evo evo,
    String id,
    String review,
    int secondsRead,
  }) {
    return History(
      date: date ?? this.date,
      evo: evo ?? this.evo,
      id: id ?? this.id,
      review: review ?? this.review,
      secondsRead: secondsRead ?? this.secondsRead,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

History _$HistoryFromJson(Map<String, dynamic> json) {
  return History(
    id: json['id'] as String,
    evo: Evo.fromJson(json['evo'] as Map<String, dynamic>),
    review: json['review'] as String,
    date: dateTimefromJson(json['date'] as Timestamp),
    secondsRead: json['secondsRead'] as int,
  );
}

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
      'id': instance.id,
      'evo': instance.evo.toJson(),
      'review': instance.review,
      'date': dateTimetoJson(instance.date),
      'secondsRead': instance.secondsRead,
    };
