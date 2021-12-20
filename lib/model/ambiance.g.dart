// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AmbianceCopyWith on Ambiance {
  Ambiance copyWith({
    String? gifGsUrl,
    bool? hide,
    String? id,
    String? musicGsUrl,
    Duration? musicPosition,
    String? name,
    int? nbLike,
    int? nbUser,
    String? type,
    String? videoGsUrl,
  }) {
    return Ambiance(
      gifGsUrl: gifGsUrl ?? this.gifGsUrl,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      musicGsUrl: musicGsUrl ?? this.musicGsUrl,
      musicPosition: musicPosition ?? this.musicPosition,
      name: name ?? this.name,
      nbLike: nbLike ?? this.nbLike,
      nbUser: nbUser ?? this.nbUser,
      type: type ?? this.type,
      videoGsUrl: videoGsUrl ?? this.videoGsUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ambiance _$AmbianceFromJson(Map<String, dynamic> json) {
  return Ambiance(
    id: json['id'] as String,
    name: json['name'] as String?,
    type: json['type'] as String,
    hide: json['hide'] as bool,
    nbLike: json['nbLike'] as int,
    nbUser: json['nbUser'] as int,
    gifGsUrl: json['gifGsUrl'] as String?,
    videoGsUrl: json['videoGsUrl'] as String?,
    musicGsUrl: json['musicGsUrl'] as String?,
    musicPosition: durationNotNullfromJson(json['musicPosition'] as int),
  );
}

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'hide': instance.hide,
      'nbLike': instance.nbLike,
      'nbUser': instance.nbUser,
      'gifGsUrl': instance.gifGsUrl,
      'videoGsUrl': instance.videoGsUrl,
      'musicGsUrl': instance.musicGsUrl,
      'musicPosition': durationNotNulltoJson(instance.musicPosition),
    };
