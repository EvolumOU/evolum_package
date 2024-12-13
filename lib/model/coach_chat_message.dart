import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'coach_chat_message.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class CoachChatMessage {
  final String id;
  final bool isUser;
  final String text;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime dateTime;
  final String language;

  CoachChatMessage({
    required this.id,
    required this.isUser,
    required this.text,
    required this.dateTime,
    this.language = 'fr',
  });

  factory CoachChatMessage.fromJson(Map<String, dynamic> data) =>
      _$CoachChatMessageFromJson(data);

  Map<String, dynamic> toJson() => _$CoachChatMessageToJson(this);

  String toString() => toJson().toString();
}
