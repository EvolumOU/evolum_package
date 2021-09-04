import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';

part 'history.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class History {
  String? id;
  Evo evo;
  String? review;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  int secondsRead;
  bool checked;

  History({
    this.id,
    required this.evo,
    this.review,
    this.date,
    this.secondsRead = 0,
    this.checked = false,
  });

  factory History.fromJson(Map<String, dynamic> data) {
    return _$HistoryFromJson({
      ...data,
      "checked": data["checked"] ?? false,
    });
  }

  Map<String, dynamic> toJson() => _$HistoryToJson(this);

  @override
  String toString() => 'History{IdDateTime: $id evo: $evo}';
}
