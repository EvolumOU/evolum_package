import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/all.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'history.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class History {
  String id;
  dynamic item;
  String emotion;
  String gratitude;
  String review;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  bool checked;

  History({
    required this.id,
    this.item,
    this.review = "",
    required this.date,
    this.emotion = "",
    this.gratitude = "",
    this.checked = false,
  });

  factory History.fromJson(Map<String, dynamic> data) {
    final itemData = data["item"] ?? data["evo"] ?? data["ritual"];
    return _$HistoryFromJson({
      ...data,
      "checked": data["checked"] ?? false,
      "review": data["review"] ?? "",
      "item": data["tag"] != null
          ? Evo.fromJson(itemData)
          : Ritual.fromJson(itemData)
    });
  }

  bool get isEvo => item["tag"] != null;
  bool get isRitual => item["tag"] == null;

  Map<String, dynamic> toJson() => _$HistoryToJson(this);

  @override
  String toString() => toJson().toString();
}
