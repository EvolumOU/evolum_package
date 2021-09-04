import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/shipping.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'box.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Box {
  String? uid;
  String? email;
  Shipping? shipping;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  bool check;

  Box({
    this.uid,
    this.email,
    this.shipping,
    this.date,
    this.check = false,
  });

  factory Box.fromJson(Map<String, dynamic> data) => _$BoxFromJson(data);

  Map<String, dynamic> toJson() => _$BoxToJson(this);

  @override
  String toString() =>
      formatToString("Shipping", [uid, email, shipping, date, check]);
}
