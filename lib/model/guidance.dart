import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'guidance.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Guidance {
  final String id;
  final String uid;
  final String input;
  final String status;
  final String gsUrl;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;

  // Constructor
  Guidance({
    required this.id,
    required this.uid,
    required this.input,
    this.status = "loading",
    required this.gsUrl,
    required this.createdDate,
  });

  factory Guidance.fromJson(Map<String, dynamic> data) =>
      _$GuidanceFromJson(data);

  Map<String, dynamic> toJson() => _$GuidanceToJson(this);

  @override
  String toString() => toJson().toString();
}
