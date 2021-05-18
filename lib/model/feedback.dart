import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'feedback.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Feedback {
  String? id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? createdDate;
  String? email;
  String? evoName;
  String? evoTag;
  String? evoType;
  String? feedback;
  String? uid;

  Feedback({
    this.id,
    this.createdDate,
    this.email,
    this.evoName,
    this.evoTag,
    this.evoType,
    this.feedback,
    this.uid,
  });

  factory Feedback.fromJson(Map<String, dynamic> data) =>
      _$FeedbackFromJson({...data});

  Map<String, dynamic> toJson() => _$FeedbackToJson(this);

  Map<String, dynamic> toMap() => _$FeedbackToJson(this);

  @override
  String toString() => 'Feedback{id: $id}';
}
