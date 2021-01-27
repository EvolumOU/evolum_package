// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PlaylistCopyWith on Playlist {
  Playlist copyWith({
    bool hide,
    List<dynamic> list,
    String name,
    int position,
    String type,
  }) {
    return Playlist(
      hide: hide ?? this.hide,
      list: list ?? this.list,
      name: name ?? this.name,
      position: position ?? this.position,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  return Playlist(
    name: json['name'] as String,
    list: json['list'] as List,
    position: json['position'] as int,
    hide: json['hide'] as bool,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$PlaylistToJson(Playlist instance) => <String, dynamic>{
      'name': instance.name,
      'list': instance.list,
      'position': instance.position,
      'hide': instance.hide,
      'type': instance.type,
    };
