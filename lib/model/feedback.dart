import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'feedback.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class FeedBack {
  String? id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? createdDate;
  String? email;
  String? evoName;
  String? evoTag;
  String? evoType;
  String? text;
  String? uid;

  FeedBack({
    this.id,
    this.createdDate,
    this.email,
    this.evoName,
    this.evoTag,
    this.evoType,
    this.text,
    this.uid,
  });

  factory FeedBack.fromJson(Map<String, dynamic> data) =>
      _$FeedBackFromJson({...data});

  Map<String, dynamic> toJson() => _$FeedBackToJson(this);

  Map<String, dynamic> toMap() => _$FeedBackToJson(this);

  @override
  String toString() => 'Feedback{id: $id}';
}
