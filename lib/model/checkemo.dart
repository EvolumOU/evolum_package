import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkemo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Checkemo {
  final String id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  final String input;
  final String quote;
  final String title;
  final String description;
  final String imageUrl;

  Checkemo({
    required this.id,
    required this.date,
    this.input = '',
    this.quote = '',
    this.title = '',
    this.description = '',
    this.imageUrl = '',
  });

  factory Checkemo.fromJson(Map<String, dynamic> data) =>
      _$CheckemoFromJson(data);

  Map<String, dynamic> toJson() => _$CheckemoToJson(this);

  @override
  String toString() => toJson().toString();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Checkemo &&
        other.id == id &&
        other.date == date &&
        other.input == input &&
        other.quote == quote &&
        other.title == title &&
        other.description == description &&
        other.imageUrl == imageUrl;
  }
}
