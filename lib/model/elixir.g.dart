// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elixir.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ElixirCWProxy {
  Elixir id(String id);

  Elixir name(String name);

  Elixir duration(Duration duration);

  Elixir locked(bool locked);

  Elixir imgUrl(String imgUrl);

  Elixir description(String description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Elixir(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Elixir(...).copyWith(id: 12, name: "My name")
  /// ````
  Elixir call({
    String? id,
    String? name,
    Duration? duration,
    bool? locked,
    String? imgUrl,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfElixir.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfElixir.copyWith.fieldName(...)`
class _$ElixirCWProxyImpl implements _$ElixirCWProxy {
  const _$ElixirCWProxyImpl(this._value);

  final Elixir _value;

  @override
  Elixir id(String id) => this(id: id);

  @override
  Elixir name(String name) => this(name: name);

  @override
  Elixir duration(Duration duration) => this(duration: duration);

  @override
  Elixir locked(bool locked) => this(locked: locked);

  @override
  Elixir imgUrl(String imgUrl) => this(imgUrl: imgUrl);

  @override
  Elixir description(String description) => this(description: description);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Elixir(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Elixir(...).copyWith(id: 12, name: "My name")
  /// ````
  Elixir call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? imgUrl = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return Elixir(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as Duration,
      locked: locked == const $CopyWithPlaceholder() || locked == null
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool,
      imgUrl: imgUrl == const $CopyWithPlaceholder() || imgUrl == null
          ? _value.imgUrl
          // ignore: cast_nullable_to_non_nullable
          : imgUrl as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
    );
  }
}

extension $ElixirCopyWith on Elixir {
  /// Returns a callable class that can be used as follows: `instanceOfElixir.copyWith(...)` or like so:`instanceOfElixir.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ElixirCWProxy get copyWith => _$ElixirCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Elixir _$ElixirFromJson(Map<String, dynamic> json) => Elixir(
      id: json['id'] as String,
      name: json['name'] as String,
      duration: durationfromJson(json['duration'] as int),
      locked: json['locked'] as bool? ?? false,
      imgUrl: json['imgUrl'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ElixirToJson(Elixir instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': durationtoJson(instance.duration),
      'locked': instance.locked,
      'imgUrl': instance.imgUrl,
      'description': instance.description,
    };
