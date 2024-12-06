import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'visualisation.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Visualisation {
  final String id;
  final String status; // processing, completed, failed
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;
  final String title;

  // Constructor
  Visualisation({
    required this.id,
    required this.status,
    required this.createdDate,
    required this.title,
  });

  bool get isProcessing => status == "processing";
  bool get isStarted => status == "started";

  factory Visualisation.fromJson(Map<String, dynamic> data) =>
      _$VisualisationFromJson(data);

  Map<String, dynamic> toJson() => _$VisualisationToJson(this);

  @override
  String toString() => toJson().toString();
}
