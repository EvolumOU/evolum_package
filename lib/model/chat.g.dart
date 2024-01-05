// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatCWProxy {
  Chat id(String id);

  Chat title(String title);

  Chat description(String description);

  Chat prompt(String prompt);

  Chat messages(List<Map<String, dynamic>> messages);

  Chat createdDate(DateTime createdDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Chat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Chat(...).copyWith(id: 12, name: "My name")
  /// ````
  Chat call({
    String? id,
    String? title,
    String? description,
    String? prompt,
    List<Map<String, dynamic>>? messages,
    DateTime? createdDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChat.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChat.copyWith.fieldName(...)`
class _$ChatCWProxyImpl implements _$ChatCWProxy {
  const _$ChatCWProxyImpl(this._value);

  final Chat _value;

  @override
  Chat id(String id) => this(id: id);

  @override
  Chat title(String title) => this(title: title);

  @override
  Chat description(String description) => this(description: description);

  @override
  Chat prompt(String prompt) => this(prompt: prompt);

  @override
  Chat messages(List<Map<String, dynamic>> messages) =>
      this(messages: messages);

  @override
  Chat createdDate(DateTime createdDate) => this(createdDate: createdDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Chat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Chat(...).copyWith(id: 12, name: "My name")
  /// ````
  Chat call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? prompt = const $CopyWithPlaceholder(),
    Object? messages = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
  }) {
    return Chat(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      prompt: prompt == const $CopyWithPlaceholder() || prompt == null
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String,
      messages: messages == const $CopyWithPlaceholder() || messages == null
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as List<Map<String, dynamic>>,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
    );
  }
}

extension $ChatCopyWith on Chat {
  /// Returns a callable class that can be used as follows: `instanceOfChat.copyWith(...)` or like so:`instanceOfChat.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatCWProxy get copyWith => _$ChatCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Chat _$ChatFromJson(Map<String, dynamic> json) => Chat(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      prompt: json['prompt'] as String,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    );

Map<String, dynamic> _$ChatToJson(Chat instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'prompt': instance.prompt,
      'messages': instance.messages,
      'createdDate': dateTimetoJson(instance.createdDate),
    };
