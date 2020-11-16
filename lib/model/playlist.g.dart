// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PlaylistCopyWith on Playlist {
  Playlist copyWith({
    List<dynamic> list,
    String name,
    int position,
  }) {
    return Playlist(
      list: list ?? this.list,
      name: name ?? this.name,
      position: position ?? this.position,
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
  );
}

Map<String, dynamic> _$PlaylistToJson(Playlist instance) => <String, dynamic>{
      'name': instance.name,
      'list': instance.list,
      'position': instance.position,
    };
