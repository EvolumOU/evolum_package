import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/all.dart';
import 'package:evolum_package/model/message.dart';
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
  String type;

  History({
    required this.id,
    required this.date,
    required this.type,
    this.item,
    this.review = "",
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
      "type": data["type"] ?? (data["tag"] != null ? "evo" : "ritual"),
      "item": _parseItem(data["type"], itemData),
    });
  }

  static dynamic _parseItem(
    String? itemType,
    Map<String, dynamic> itemData,
  ) {
    switch (itemType) {
      case 'oracle':
        return OracleGenerated.fromJson(itemData);
      case 'evo':
        return Evo.fromJson(itemData);
      case 'message':
        return Message.fromJson(itemData);
      case 'ritual':
        return Ritual.fromJson(itemData);
      default:
        return itemType == null && itemData["tag"] != null
            ? Evo.fromJson(itemData)
            : Ritual.fromJson(itemData);
    }
  }

  bool get isEvo => type == "evo";
  bool get isRitual => type == "ritual";
  bool get isOracle => type == "oracle";
  bool get isMessage => type == "message";

  Map<String, dynamic> toJson() => {
        ..._$HistoryToJson(this),
        "item": item.toJson(),
      };

  @override
  String toString() => toJson().toString();
}
