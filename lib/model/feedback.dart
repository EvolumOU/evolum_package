import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'feedback.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class FeedBack {
  String? id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
  String? email;
  String? contentName;
  String? contentTag;
  String? contentType;
  String? text;
  String? uid;

  FeedBack({
    required this.id,
    required this.createdDate,
    this.email,
    this.contentName,
    this.contentTag,
    this.contentType,
    this.text,
    this.uid,
  });

  factory FeedBack.fromJson(Map<String, dynamic> data) =>
      _$FeedBackFromJson({...data});

  Map<String, dynamic> toJson() => _$FeedBackToJson(this);

  @override
  String toString() => toJson().toString();
}
