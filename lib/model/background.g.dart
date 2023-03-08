// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BackgroundCWProxy {
  Background id(String id);

  Background hide(bool hide);

  Background type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Background(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Background(...).copyWith(id: 12, name: "My name")
  /// ````
  Background call({
    String? id,
    bool? hide,
    String? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBackground.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBackground.copyWith.fieldName(...)`
class _$BackgroundCWProxyImpl implements _$BackgroundCWProxy {
  const _$BackgroundCWProxyImpl(this._value);

  final Background _value;

  @override
  Background id(String id) => this(id: id);

  @override
  Background hide(bool hide) => this(hide: hide);

  @override
  Background type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Background(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Background(...).copyWith(id: 12, name: "My name")
  /// ````
  Background call({
    Object? id = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return Background(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $BackgroundCopyWith on Background {
  /// Returns a callable class that can be used as follows: `instanceOfBackground.copyWith(...)` or like so:`instanceOfBackground.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BackgroundCWProxy get copyWith => _$BackgroundCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Background _$BackgroundFromJson(Map<String, dynamic> json) => Background(
      id: json['id'] as String,
      hide: json['hide'] as bool? ?? true,
      type: json['type'] as String? ?? 'matin',
    );

Map<String, dynamic> _$BackgroundToJson(Background instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hide': instance.hide,
      'type': instance.type,
    };
