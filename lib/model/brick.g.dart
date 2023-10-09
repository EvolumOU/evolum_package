// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brick.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BrickCWProxy {
  Brick id(String? id);

  Brick name(String? name);

  Brick duration(Duration duration);

  Brick type(int? type);

  Brick moment(String? moment);

  Brick filename(String? filename);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Brick(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Brick(...).copyWith(id: 12, name: "My name")
  /// ````
  Brick call({
    String? id,
    String? name,
    Duration? duration,
    int? type,
    String? moment,
    String? filename,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBrick.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBrick.copyWith.fieldName(...)`
class _$BrickCWProxyImpl implements _$BrickCWProxy {
  const _$BrickCWProxyImpl(this._value);

  final Brick _value;

  @override
  Brick id(String? id) => this(id: id);

  @override
  Brick name(String? name) => this(name: name);

  @override
  Brick duration(Duration duration) => this(duration: duration);

  @override
  Brick type(int? type) => this(type: type);

  @override
  Brick moment(String? moment) => this(moment: moment);

  @override
  Brick filename(String? filename) => this(filename: filename);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Brick(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Brick(...).copyWith(id: 12, name: "My name")
  /// ````
  Brick call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? moment = const $CopyWithPlaceholder(),
    Object? filename = const $CopyWithPlaceholder(),
  }) {
    return Brick(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as Duration,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as int?,
      moment: moment == const $CopyWithPlaceholder()
          ? _value.moment
          // ignore: cast_nullable_to_non_nullable
          : moment as String?,
      filename: filename == const $CopyWithPlaceholder()
          ? _value.filename
          // ignore: cast_nullable_to_non_nullable
          : filename as String?,
    );
  }
}

extension $BrickCopyWith on Brick {
  /// Returns a callable class that can be used as follows: `instanceOfBrick.copyWith(...)` or like so:`instanceOfBrick.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BrickCWProxy get copyWith => _$BrickCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Brick _$BrickFromJson(Map<String, dynamic> json) => Brick(
      id: json['id'] as String?,
      name: json['name'] as String?,
      duration: json['duration'] == null
          ? Duration.zero
          : durationfromJson(json['duration'] as int),
      type: json['type'] as int?,
      moment: json['moment'] as String?,
      filename: json['filename'] as String?,
    );

const _$BrickFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'duration': 'duration',
  'type': 'type',
  'moment': 'moment',
  'filename': 'filename',
};

Map<String, dynamic> _$BrickToJson(Brick instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': durationtoJson(instance.duration),
      'type': instance.type,
      'moment': instance.moment,
      'filename': instance.filename,
    };
