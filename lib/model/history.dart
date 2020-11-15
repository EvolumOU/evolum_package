import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';

part 'history.g.dart';

@JsonSerializable(nullable: false, explicitToJson: true)
class History {
  final String id;
  final Evo evo;
  final String review;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime date;
  final int secondsRead;

  History({
    this.id,
    this.evo,
    this.review,
    this.date,
    this.secondsRead,
  });

  factory History.fromJson(Map<String, dynamic> data) {
    return _$HistoryFromJson(data);
  }

  Map<String, dynamic> toMap() => _$HistoryToJson(this);

  @override
  String toString() => 'History{IdDateTime: $id evo: $evo}';
}
