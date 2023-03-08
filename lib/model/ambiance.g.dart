// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AmbianceCWProxy {
  Ambiance id(String id);

  Ambiance name(String name);

  Ambiance type(String type);

  Ambiance hide(bool hide);

  Ambiance position(Duration position);

  Ambiance duration(Duration duration);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Ambiance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Ambiance(...).copyWith(id: 12, name: "My name")
  /// ````
  Ambiance call({
    String? id,
    String? name,
    String? type,
    bool? hide,
    Duration? position,
    Duration? duration,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAmbiance.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAmbiance.copyWith.fieldName(...)`
class _$AmbianceCWProxyImpl implements _$AmbianceCWProxy {
  const _$AmbianceCWProxyImpl(this._value);

  final Ambiance _value;

  @override
  Ambiance id(String id) => this(id: id);

  @override
  Ambiance name(String name) => this(name: name);

  @override
  Ambiance type(String type) => this(type: type);

  @override
  Ambiance hide(bool hide) => this(hide: hide);

  @override
  Ambiance position(Duration position) => this(position: position);

  @override
  Ambiance duration(Duration duration) => this(duration: duration);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Ambiance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Ambiance(...).copyWith(id: 12, name: "My name")
  /// ````
  Ambiance call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
  }) {
    return Ambiance(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
      position: position == const $CopyWithPlaceholder() || position == null
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as Duration,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as Duration,
    );
  }
}

extension $AmbianceCopyWith on Ambiance {
  /// Returns a callable class that can be used as follows: `instanceOfAmbiance.copyWith(...)` or like so:`instanceOfAmbiance.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AmbianceCWProxy get copyWith => _$AmbianceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ambiance _$AmbianceFromJson(Map<String, dynamic> json) => Ambiance(
      id: json['id'] as String,
      name: json['name'] as String? ?? "",
      type: json['type'] as String? ?? "matin",
      hide: json['hide'] as bool? ?? false,
      position: json['position'] == null
          ? Duration.zero
          : durationfromJson(json['position'] as int),
      duration: json['duration'] == null
          ? Duration.zero
          : durationfromJson(json['duration'] as int),
    );

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'hide': instance.hide,
      'position': durationtoJson(instance.position),
      'duration': durationtoJson(instance.duration),
    };
