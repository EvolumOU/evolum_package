import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'affirmation.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Affirmation {
  final String id;
  final String uid;
  final List<String> texts;
  final String status; // processing, success, error, finished,
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;

  // Constructor
  Affirmation({
    required this.id,
    required this.uid,
    required this.texts,
    required this.status,
    required this.createdDate,
  });

  factory Affirmation.fromJson(Map<String, dynamic> data) =>
      _$AffirmationFromJson(data);

  Map<String, dynamic> toJson() => _$AffirmationToJson(this);

  @override
  String toString() => toJson().toString();
}
