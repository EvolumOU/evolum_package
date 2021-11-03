import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'ritual.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Ritual {
  String id;
  String? name;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  String? type;
  String? filename;
  int exitPoint;

  Ritual({
    required this.id,
    this.date,
    this.name,
    this.filename,
    this.type = "matin",
    this.exitPoint = 0,
  });

  bool get isToWakeUp => type == "wakeup";
  bool get isToSleep => type == "sleep";

  factory Ritual.fromJson(Map<String, dynamic> data) => _$RitualFromJson(data);

  Map<String, dynamic> toJson() => _$RitualToJson(this);

  @override
  String toString() => toJson().toString();
}
