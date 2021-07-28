import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'all.dart';
import 'utils.dart';

part 'coupon.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Coupon {
  String? code;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  String? type;
  String? email;
  String? reward;
  String? firstname;
  String? lastname;
  String? address;
  bool cheked;

  Coupon({
    this.code,
    this.date,
    this.type,
    this.email,
    this.firstname,
    this.lastname,
    this.address,
    this.reward,
    this.cheked = false,
  });

  factory Coupon.fromJson(Map<String, dynamic> data) {
    return _$CouponFromJson(data);
  }

  Map<String, dynamic> toJson() => _$CouponToJson(this);

  @override
  String toString() =>
      'Coupon{code: $code type: $type date: $date email:$email }';
}
