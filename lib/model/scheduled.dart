import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'scheduled.g.dart';

@JsonSerializable(explicitToJson: true)
class Scheduled {
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime date;
  final String type;

  Scheduled({
    this.date,
    this.type,
  });

  factory Scheduled.fromJson(Map<String, dynamic> data) =>
      _$ScheduledFromJson(data);

  Map<String, dynamic> toJson() => _$ScheduledToJson(this);

  @override
  String toString() => 'Scheduled[text:$date, list:$type]';
}
