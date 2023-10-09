// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaylistCWProxy {
  Playlist name(String? name);

  Playlist list(List<String> list);

  Playlist position(int position);

  Playlist hide(bool hide);

  Playlist type(String? type);

  Playlist text(String? text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Playlist(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Playlist(...).copyWith(id: 12, name: "My name")
  /// ````
  Playlist call({
    String? name,
    List<String>? list,
    int? position,
    bool? hide,
    String? type,
    String? text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPlaylist.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPlaylist.copyWith.fieldName(...)`
class _$PlaylistCWProxyImpl implements _$PlaylistCWProxy {
  const _$PlaylistCWProxyImpl(this._value);

  final Playlist _value;

  @override
  Playlist name(String? name) => this(name: name);

  @override
  Playlist list(List<String> list) => this(list: list);

  @override
  Playlist position(int position) => this(position: position);

  @override
  Playlist hide(bool hide) => this(hide: hide);

  @override
  Playlist type(String? type) => this(type: type);

  @override
  Playlist text(String? text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Playlist(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Playlist(...).copyWith(id: 12, name: "My name")
  /// ````
  Playlist call({
    Object? name = const $CopyWithPlaceholder(),
    Object? list = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return Playlist(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      list: list == const $CopyWithPlaceholder() || list == null
          ? _value.list
          // ignore: cast_nullable_to_non_nullable
          : list as List<String>,
      position: position == const $CopyWithPlaceholder() || position == null
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
    );
  }
}

extension $PlaylistCopyWith on Playlist {
  /// Returns a callable class that can be used as follows: `instanceOfPlaylist.copyWith(...)` or like so:`instanceOfPlaylist.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaylistCWProxy get copyWith => _$PlaylistCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Playlist _$PlaylistFromJson(Map<String, dynamic> json) => Playlist(
      name: json['name'] as String?,
      list:
          (json['list'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      position: json['position'] as int? ?? 0,
      hide: json['hide'] as bool? ?? false,
      type: json['type'] as String? ?? 'seat',
      text: json['text'] as String?,
    );

const _$PlaylistFieldMap = <String, String>{
  'name': 'name',
  'list': 'list',
  'position': 'position',
  'hide': 'hide',
  'type': 'type',
  'text': 'text',
};

Map<String, dynamic> _$PlaylistToJson(Playlist instance) => <String, dynamic>{
      'name': instance.name,
      'list': instance.list,
      'position': instance.position,
      'hide': instance.hide,
      'type': instance.type,
      'text': instance.text,
    };
