import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

import 'reco_item.dart';

part 'message.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Message {
  String id;
  String title;
  String description;
  String type;
  String imageUrl;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  List<RecoItem> recoList = [];

  Message({
    required this.id,
    this.title = "",
    this.type = "matin", // ou soir
    this.description = "",
    this.imageUrl = "",
    required this.date,
    this.recoList = const <RecoItem>[],
  });

  factory Message.fromJson(Map<String, dynamic> data) =>
      _$MessageFromJson(data);

  Map<String, dynamic> toJson() => _$MessageToJson(this);

  @override
  String toString() => toJson().toString();
}
