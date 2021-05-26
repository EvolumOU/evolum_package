// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ChallengeCopyWith on Challenge {
  Challenge copyWith({
    String? id,
    String? name,
    List<Playlist>? playlist,
  }) {
    return Challenge(
      id: id ?? this.id,
      name: name ?? this.name,
      playlist: playlist ?? this.playlist,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Challenge _$ChallengeFromJson(Map<String, dynamic> json) {
  return Challenge(
    id: json['id'] as String?,
    name: json['name'] as String?,
    playlist: (json['playlist'] as List<dynamic>)
        .map((e) => Playlist.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$ChallengeToJson(Challenge instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'playlist': instance.playlist.map((e) => e.toJson()).toList(),
    };
