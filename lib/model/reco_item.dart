import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/extension/color.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reco_item.g.dart';

Color colorfromJson(String value) =>
    Color(int.parse("0xff${value.replaceAll('#', '')}"));

String colortoJson(Color value) => value.toHex();

@CopyWith()
@JsonSerializable(explicitToJson: true)
class RecoItem {
  final String type;
  final String text;
  String imageUrl = "";
  @JsonKey(toJson: colortoJson, fromJson: colorfromJson)
  Color mainColor = Colors.white;
  @JsonKey(toJson: colortoJson, fromJson: colorfromJson)
  Color textColor = Colors.black;
  String contendId = "";
  String name = "";
  RecoItem({required this.type, required this.text});

  factory RecoItem.fromMap(Map<String, dynamic> data) {
    return RecoItem(
      type: data["type"] ?? "",
      text: data["text"] ?? "",
    );
  }

  factory RecoItem.fromJson(Map<String, dynamic> data) {
    return _$RecoItemFromJson({
      ...data,
      "list": data["list"] ?? [],
      "scheduled": data["scheduled"] ?? [],
    });
  }

  Map<String, dynamic> toJson() => _$RecoItemToJson(this);

  @override
  String toString() => toJson().toString();
}
