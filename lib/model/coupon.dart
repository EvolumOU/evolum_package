import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'coupon.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Coupon {
  String? id;
  String? code;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  String? type;
  String? email;
  String? reward;
  String? name;
  String? address;
  bool checked;

  Coupon({
    this.code,
    this.date,
    this.type,
    this.email,
    this.name,
    this.address,
    this.reward,
    this.checked = false,
  });

  factory Coupon.fromJson(Map<String, dynamic> data, String docId) {
    return _$CouponFromJson({
      ...data,
      'id': docId,
      "checked": data["checked"] ?? false,
    });
  }

  Map<String, dynamic> toJson() => _$CouponToJson(this);

  @override
  String toString() =>
      'Coupon{code: $code type: $type date: $date email:$email }';
}
