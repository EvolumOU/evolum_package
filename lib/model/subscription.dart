import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'subscription.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Subscription {
  final String id;
  final String email;
  final String planId;
  final String status;
  final String offerBy;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  final DateTime? updateDate;

  Subscription({
    required this.id,
    required this.email,
    required this.planId,
    required this.status,
    this.offerBy = "",
    required this.createdDate,
    this.updateDate,
  });

  factory Subscription.fromJson(Map<String, dynamic> data) =>
      _$SubscriptionFromJson({...data});

  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);

  @override
  String toString() => toJson().toString();
}
