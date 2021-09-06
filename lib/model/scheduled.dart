import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'scheduled.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Scheduled {
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  String? type;
  String? evoId;
  int nbOfday;

  Scheduled({
    this.date,
    this.type,
    this.nbOfday = 1,
    this.evoId,
  });

  factory Scheduled.fromJson(Map<String, dynamic> data) =>
      _$ScheduledFromJson(data);

  Map<String, dynamic> toJson() => _$ScheduledToJson(this);

  @override
  String toString() =>
      formatModelToPrint("Scheduled", [date, type, nbOfday, evoId]);
}
