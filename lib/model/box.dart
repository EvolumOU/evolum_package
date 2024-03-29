import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/shipping.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'box.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Box {
  String id;
  String? email;
  String status;
  Shipping? shipping;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  bool check;
  String boxName;

  Box({
    required this.id,
    this.email,
    this.status = "nouveau",
    this.shipping,
    required this.date,
    this.check = false,
    this.boxName = "box in app",
  });

  factory Box.fromJson(
    Map<String, dynamic> data,
    String docId,
  ) =>
      _$BoxFromJson({
        ...data,
        "status": data["status"] ?? "nouveau",
        "boxName": data["boxName"] ?? "Box App",
        "id": data["id"] ?? docId,
      });

  Map<String, dynamic> toJson() => _$BoxToJson(this);

  @override
  String toString() => toJson().toString();
}
