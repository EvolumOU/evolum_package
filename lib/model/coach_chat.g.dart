// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_chat.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoachChatCWProxy {
  CoachChat id(String id);

  CoachChat dateTime(DateTime dateTime);

  CoachChat instructions(String instructions);

  CoachChat coachId(String coachId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CoachChat(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CoachChat(...).copyWith(id: 12, name: "My name")
  /// ````
  CoachChat call({
    String? id,
    DateTime? dateTime,
    String? instructions,
    String? coachId,
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
  CoachChat instructions(String instructions) =>
      this(instructions: instructions);

  @override
  CoachChat coachId(String coachId) => this(coachId: coachId);

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
    Object? instructions = const $CopyWithPlaceholder(),
    Object? coachId = const $CopyWithPlaceholder(),
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
      instructions:
          instructions == const $CopyWithPlaceholder() || instructions == null
              ? _value.instructions
              // ignore: cast_nullable_to_non_nullable
              : instructions as String,
      coachId: coachId == const $CopyWithPlaceholder() || coachId == null
          ? _value.coachId
          // ignore: cast_nullable_to_non_nullable
          : coachId as String,
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
      instructions: json['instructions'] as String,
      coachId: json['coachId'] as String,
    );

Map<String, dynamic> _$CoachChatToJson(CoachChat instance) => <String, dynamic>{
      'id': instance.id,
      'dateTime': dateTimetoJson(instance.dateTime),
      'instructions': instance.instructions,
      'coachId': instance.coachId,
    };
