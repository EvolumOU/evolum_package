import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chat.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Chat {
  final String id;
  final String title;
  final String description;
  final String prompt;
  final List<Map<String, dynamic>> messages; // isUser, text, date
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;
  final String type;

  Chat({
    required this.id,
    required this.title,
    required this.description,
    required this.prompt,
    required this.messages,
    required this.createdDate,
    this.type = 'journaling',
  });

  factory Chat.fromJson(Map<String, dynamic> data) => _$ChatFromJson(data);

  Map<String, dynamic> toJson() => _$ChatToJson(this);

  bool get isJournaling => type == 'journaling';
  bool get isCoach => type == 'coach';

  @override
  String toString() => toJson().toString();
}
