// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_chat_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoachChatMessageCWProxy {
  CoachChatMessage id(String id);

  CoachChatMessage isUser(bool isUser);

  CoachChatMessage text(String text);

  CoachChatMessage dateTime(DateTime dateTime);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CoachChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CoachChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  CoachChatMessage call({
    String? id,
    bool? isUser,
    String? text,
    DateTime? dateTime,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCoachChatMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCoachChatMessage.copyWith.fieldName(...)`
class _$CoachChatMessageCWProxyImpl implements _$CoachChatMessageCWProxy {
  const _$CoachChatMessageCWProxyImpl(this._value);

  final CoachChatMessage _value;

  @override
  CoachChatMessage id(String id) => this(id: id);

  @override
  CoachChatMessage isUser(bool isUser) => this(isUser: isUser);

  @override
  CoachChatMessage text(String text) => this(text: text);

  @override
  CoachChatMessage dateTime(DateTime dateTime) => this(dateTime: dateTime);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CoachChatMessage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CoachChatMessage(...).copyWith(id: 12, name: "My name")
  /// ````
  CoachChatMessage call({
    Object? id = const $CopyWithPlaceholder(),
    Object? isUser = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? dateTime = const $CopyWithPlaceholder(),
  }) {
    return CoachChatMessage(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
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

extension $CoachChatMessageCopyWith on CoachChatMessage {
  /// Returns a callable class that can be used as follows: `instanceOfCoachChatMessage.copyWith(...)` or like so:`instanceOfCoachChatMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoachChatMessageCWProxy get copyWith => _$CoachChatMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoachChatMessage _$CoachChatMessageFromJson(Map<String, dynamic> json) =>
    CoachChatMessage(
      id: json['id'] as String,
      isUser: json['isUser'] as bool,
      text: json['text'] as String,
      dateTime: dateTimefromJson(json['dateTime'] as Timestamp?),
    );

Map<String, dynamic> _$CoachChatMessageToJson(CoachChatMessage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isUser': instance.isUser,
      'text': instance.text,
      'dateTime': dateTimetoJson(instance.dateTime),
    };
