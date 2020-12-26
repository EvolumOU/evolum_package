// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ChallengeCopyWith on Challenge {
  Challenge copyWith({
    double day,
    String id,
    String name,
    List<Playlist> playlist,
  }) {
    return Challenge(
      day: day ?? this.day,
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
    id: json['id'] as String,
    day: (json['day'] as num)?.toDouble(),
    name: json['name'] as String,
    playlist: (json['playlist'] as List)
        ?.map((e) =>
            e == null ? null : Playlist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ChallengeToJson(Challenge instance) => <String, dynamic>{
      'id': instance.id,
      'day': instance.day,
      'name': instance.name,
      'playlist': instance.playlist?.map((e) => e?.toJson())?.toList(),
    };
