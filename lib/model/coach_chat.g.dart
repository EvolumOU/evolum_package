// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_chat.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoachChatCWProxy {
  CoachChat id(String id);

  CoachChat dateTime(DateTime dateTime);

  CoachChat messages(List<CoachChatMessage> messages);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CoachChat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CoachChat(...).copyWith(id: 12, name: "My name")
  /// ````
  CoachChat call({
    String? id,
    DateTime? dateTime,
    List<CoachChatMessage>? messages,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCoachChat.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCoachChat.copyWith.fieldName(...)`
class _$CoachChatCWProxyImpl implements _$CoachChatCWProxy {
  const _$CoachChatCWProxyImpl(this._value);

  final CoachChat _value;

  @override
  CoachChat id(String id) => this(id: id);

  @override
  CoachChat dateTime(DateTime dateTime) => this(dateTime: dateTime);

  @override
  CoachChat messages(List<CoachChatMessage> messages) =>
      this(messages: messages);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CoachChat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CoachChat(...).copyWith(id: 12, name: "My name")
  /// ````
  CoachChat call({
    Object? id = const $CopyWithPlaceholder(),
    Object? dateTime = const $CopyWithPlaceholder(),
    Object? messages = const $CopyWithPlaceholder(),
  }) {
    return CoachChat(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      dateTime: dateTime == const $CopyWithPlaceholder() || dateTime == null
          ? _value.dateTime
          // ignore: cast_nullable_to_non_nullable
          : dateTime as DateTime,
      messages: messages == const $CopyWithPlaceholder() || messages == null
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as List<CoachChatMessage>,
    );
  }
}

extension $CoachChatCopyWith on CoachChat {
  /// Returns a callable class that can be used as follows: `instanceOfCoachChat.copyWith(...)` or like so:`instanceOfCoachChat.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoachChatCWProxy get copyWith => _$CoachChatCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoachChat _$CoachChatFromJson(Map<String, dynamic> json) => CoachChat(
      id: json['id'] as String,
      dateTime: dateTimefromJson(json['dateTime'] as Timestamp?),
      messages: (json['messages'] as List<dynamic>?)
              ?.map((e) => CoachChatMessage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CoachChatMessage>[],
    );

Map<String, dynamic> _$CoachChatToJson(CoachChat instance) => <String, dynamic>{
      'id': instance.id,
      'dateTime': dateTimetoJson(instance.dateTime),
      'messages': instance.messages.map((e) => e.toJson()).toList(),
    };
