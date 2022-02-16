import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'ritual.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Ritual {
  String id;
  String name;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  String type;
  String filename;
  int exitPoint;
  bool hide;
  bool feedback;
  bool move;

  Ritual({
    required this.id,
    required this.date,
    this.name = '',
    this.filename = '',
    this.type = "matin",
    this.exitPoint = 0,
    this.hide = false,
    this.feedback = false,
    this.move = false,
  });

  bool get isForDay => type == "jour" || type == "matin";
  bool get isForNight => type == "nuit" || type == "soir";

  factory Ritual.fromJson(Map<String, dynamic> data) => _$RitualFromJson({
        ...data,
        "hide": data["hide"] ?? true,
        "feedback": data["feedback"] ?? false,
      });

  Map<String, dynamic> toJson() => _$RitualToJson(this);

  @override
  String toString() => toJson().toString();
}
