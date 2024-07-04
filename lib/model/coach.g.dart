// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoachCWProxy {
  Coach id(String id);

  Coach description(String description);

  Coach name(String name);

  Coach instructions(String instructions);

  Coach conversationStarters(List<String> conversationStarters);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Coach(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Coach(...).copyWith(id: 12, name: "My name")
  /// ````
  Coach call({
    String? id,
    String? description,
    String? name,
    String? instructions,
    List<String>? conversationStarters,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCoach.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCoach.copyWith.fieldName(...)`
class _$CoachCWProxyImpl implements _$CoachCWProxy {
  const _$CoachCWProxyImpl(this._value);

  final Coach _value;

  @override
  Coach id(String id) => this(id: id);

  @override
  Coach description(String description) => this(description: description);

  @override
  Coach name(String name) => this(name: name);

  @override
  Coach instructions(String instructions) => this(instructions: instructions);

  @override
  Coach conversationStarters(List<String> conversationStarters) =>
      this(conversationStarters: conversationStarters);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Coach(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Coach(...).copyWith(id: 12, name: "My name")
  /// ````
  Coach call({
    Object? id = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? instructions = const $CopyWithPlaceholder(),
    Object? conversationStarters = const $CopyWithPlaceholder(),
  }) {
    return Coach(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      instructions:
          instructions == const $CopyWithPlaceholder() || instructions == null
              ? _value.instructions
              // ignore: cast_nullable_to_non_nullable
              : instructions as String,
      conversationStarters:
          conversationStarters == const $CopyWithPlaceholder() ||
                  conversationStarters == null
              ? _value.conversationStarters
              // ignore: cast_nullable_to_non_nullable
              : conversationStarters as List<String>,
    );
  }
}

extension $CoachCopyWith on Coach {
  /// Returns a callable class that can be used as follows: `instanceOfCoach.copyWith(...)` or like so:`instanceOfCoach.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoachCWProxy get copyWith => _$CoachCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coach _$CoachFromJson(Map<String, dynamic> json) => Coach(
      id: json['id'] as String,
      description: json['description'] as String,
      name: json['name'] as String,
      instructions: json['instructions'] as String,
      conversationStarters: (json['conversationStarters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CoachToJson(Coach instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'name': instance.name,
      'instructions': instance.instructions,
      'conversationStarters': instance.conversationStarters,
    };
