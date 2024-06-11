import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chat_message.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class ChatMessage {
  final bool isUser;
  final String text;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime dateTime;

  ChatMessage({
    required this.isUser,
    required this.text,
    required this.dateTime,
  });
}
