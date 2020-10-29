import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';

part 'history.g.dart';

@JsonSerializable(nullable: false, explicitToJson: true)
class History {
  final String id;
  final Evo evo;
  final String review;
  @JsonKey(toJson: _toJson, fromJson: _fromJson)
  final DateTime date;

  History({
    this.id,
    this.evo,
    this.review,
    this.date,
  });

  factory History.fromJson(Map<String, dynamic> data) {
    return _$HistoryFromJson(data);
  }

  static DateTime _fromJson(Timestamp date) {
    if (date == null) return DateTime.now();
    return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
  }

  static Timestamp _toJson(DateTime date) {
    if (date == null) return Timestamp.now();
    return Timestamp.fromMicrosecondsSinceEpoch(date.microsecondsSinceEpoch);
  }

  Map<String, dynamic> toMap() => _$HistoryToJson(this);

  @override
  String toString() => 'History{IdDateTime: $id evo: $evo}';
}
