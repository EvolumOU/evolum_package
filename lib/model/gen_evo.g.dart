// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gen_evo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GenEvoCWProxy {
  GenEvo id(String id);

  GenEvo name(String name);

  GenEvo prompt(String prompt);

  GenEvo type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GenEvo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GenEvo(...).copyWith(id: 12, name: "My name")
  /// ````
  GenEvo call({
    String? id,
    String? name,
    String? prompt,
    String? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGenEvo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGenEvo.copyWith.fieldName(...)`
class _$GenEvoCWProxyImpl implements _$GenEvoCWProxy {
  const _$GenEvoCWProxyImpl(this._value);

  final GenEvo _value;

  @override
  GenEvo id(String id) => this(id: id);

  @override
  GenEvo name(String name) => this(name: name);

  @override
  GenEvo prompt(String prompt) => this(prompt: prompt);

  @override
  GenEvo type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GenEvo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GenEvo(...).copyWith(id: 12, name: "My name")
  /// ````
  GenEvo call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? prompt = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return GenEvo(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      prompt: prompt == const $CopyWithPlaceholder() || prompt == null
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $GenEvoCopyWith on GenEvo {
  /// Returns a callable class that can be used as follows: `instanceOfGenEvo.copyWith(...)` or like so:`instanceOfGenEvo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GenEvoCWProxy get copyWith => _$GenEvoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenEvo _$GenEvoFromJson(Map<String, dynamic> json) => GenEvo(
      id: json['id'] as String,
      name: json['name'] as String? ?? '',
      prompt: json['prompt'] as String? ?? '',
      type: json['type'] as String? ?? '',
    );

Map<String, dynamic> _$GenEvoToJson(GenEvo instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'prompt': instance.prompt,
      'type': instance.type,
    };
