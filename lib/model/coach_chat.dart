import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/chat_message.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'coach_chat.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class CoachChat {
  final String id;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime dateTime;
  final List<CoachChatMessage> messages;

  CoachChat({
    required this.id,
    required this.dateTime,
    this.messages = const <CoachChatMessage>[],
  });

  factory CoachChat.fromJson(Map<String, dynamic> data) =>
      _$CoachChatFromJson(data);

  Map<String, dynamic> toJson() => _$CoachChatToJson(this);

  String toString() => toJson().toString();
}
