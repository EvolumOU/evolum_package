// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PlaylistCopyWith on Playlist {
  Playlist copyWith({
    bool? hide,
    List<String>? list,
    String? name,
    int? position,
    String? text,
    String? type,
  }) {
    return Playlist(
      hide: hide ?? this.hide,
      list: list ?? this.list,
      name: name ?? this.name,
      position: position ?? this.position,
      text: text ?? this.text,
      type: type ?? this.type,
    );
  }
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

Map<String, dynamic> _$PlaylistToJson(Playlist instance) => <String, dynamic>{
      'name': instance.name,
      'list': instance.list,
      'position': instance.position,
      'hide': instance.hide,
      'type': instance.type,
      'text': instance.text,
    };
