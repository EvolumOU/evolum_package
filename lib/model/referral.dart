import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'referral.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Referral {
  String? id;
  String? uid;
  String? uidRef;

  Referral({
    this.id,
    this.uid,
    this.uidRef,
  });

  factory Referral.fromJson(Map<String, dynamic> data) =>
      _$ReferralFromJson({...data});

  factory Referral.fromMap(
      Map<String, dynamic> data, String uid, String uidRef) {
    return _$ReferralFromJson({
      ...data,
      "uid": uid,
      "uidRef": uidRef,
    });
  }
}
