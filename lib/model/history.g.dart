// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension HistoryCopyWith on History {
  History copyWith({
    bool? checked,
    DateTime? date,
    Evo? evo,
    String? id,
    String? review,
    Ritual? ritual,
  }) {
    return History(
      checked: checked ?? this.checked,
      date: date ?? this.date,
      evo: evo ?? this.evo,
      id: id ?? this.id,
      review: review ?? this.review,
      ritual: ritual ?? this.ritual,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

History _$HistoryFromJson(Map<String, dynamic> json) => History(
      id: json['id'] as String,
      ritual: json['ritual'] == null
          ? null
          : Ritual.fromJson(json['ritual'] as Map<String, dynamic>),
      evo: json['evo'] == null
          ? null
          : Evo.fromJson(json['evo'] as Map<String, dynamic>),
      review: json['review'] as String?,
      date: dateTimefromJson(json['date'] as Timestamp?),
      checked: json['checked'] as bool? ?? false,
    );

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
      'id': instance.id,
      'ritual': instance.ritual?.toJson(),
      'evo': instance.evo?.toJson(),
      'review': instance.review,
      'date': dateTimetoJson(instance.date),
      'checked': instance.checked,
    };
