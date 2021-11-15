import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'surprise.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Surprise {
  String id;
  String? name;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? startDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? endDate;
  String? subtitle;
  String? description;
  String? photoName;
  String? filename;
  String? type;

  Surprise({
    required this.id,
    this.startDate,
    this.endDate,
    this.name,
    this.subtitle,
    this.description,
    this.photoName,
    this.filename,
    this.type,
  });

  bool get isEvo => type == "evo";
  bool get isEvent => type == "event";

  factory Surprise.fromJson(Map<String, dynamic> data) =>
      _$SurpriseFromJson(data);

  Map<String, dynamic> toJson() => _$SurpriseToJson(this);

  @override
  String toString() => toJson().toString();
}
