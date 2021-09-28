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
  String? uid;
  String? email;
  String status;
  Shipping? shipping;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  bool check;
  String? customerId;
  String? paymentSourceId;

  Box({
    required this.id,
    this.uid,
    this.email,
    this.status = "nouveau",
    this.shipping,
    this.date,
    this.check = false,
    this.customerId,
    this.paymentSourceId,
  });

  factory Box.fromJson(Map<String, dynamic> data) => _$BoxFromJson({
        ...data,
        "status": data["status"] ?? "nouveau",
      });

  Map<String, dynamic> toJson() => _$BoxToJson(this);

  @override
  String toString() => toJson().toString();
}
