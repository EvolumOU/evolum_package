// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatMessageCWProxy {
  ChatMessage isUser(bool isUser);

  ChatMessage text(String text);

  ChatMessage dateTime(DateTime dateTime);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatMessage call({
    bool? isUser,
    String? text,
    DateTime? dateTime,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChatMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChatMessage.copyWith.fieldName(...)`
class _$ChatMessageCWProxyImpl implements _$ChatMessageCWProxy {
  const _$ChatMessageCWProxyImpl(this._value);

  final ChatMessage _value;

  @override
  ChatMessage isUser(bool isUser) => this(isUser: isUser);

  @override
  ChatMessage text(String text) => this(text: text);

  @override
  ChatMessage dateTime(DateTime dateTime) => this(dateTime: dateTime);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  ChatMessage call({
    Object? isUser = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? dateTime = const $CopyWithPlaceholder(),
  }) {
    return ChatMessage(
      isUser: isUser == const $CopyWithPlaceholder() || isUser == null
          ? _value.isUser
          // ignore: cast_nullable_to_non_nullable
          : isUser as bool,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
      dateTime: dateTime == const $CopyWithPlaceholder() || dateTime == null
          ? _value.dateTime
          // ignore: cast_nullable_to_non_nullable
          : dateTime as DateTime,
    );
  }
}

extension $ChatMessageCopyWith on ChatMessage {
  /// Returns a callable class that can be used as follows: `instanceOfChatMessage.copyWith(...)` or like so:`instanceOfChatMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatMessageCWProxy get copyWith => _$ChatMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
      isUser: json['isUser'] as bool,
      text: json['text'] as String,
      dateTime: dateTimefromJson(json['dateTime'] as Timestamp?),
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) =>
    <String, dynamic>{
      'isUser': instance.isUser,
      'text': instance.text,
      'dateTime': dateTimetoJson(instance.dateTime),
    };
