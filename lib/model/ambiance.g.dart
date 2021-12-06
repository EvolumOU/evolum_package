// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AmbianceCopyWith on Ambiance {
  Ambiance copyWith({
    int? agoraUid,
    String? channelName,
    bool? hide,
    String? id,
    String? name,
    int? nbLike,
    int? nbUser,
    String? tileGsUrl,
    String? type,
  }) {
    return Ambiance(
      agoraUid: agoraUid ?? this.agoraUid,
      channelName: channelName ?? this.channelName,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      name: name ?? this.name,
      nbLike: nbLike ?? this.nbLike,
      nbUser: nbUser ?? this.nbUser,
      tileGsUrl: tileGsUrl ?? this.tileGsUrl,
      type: type ?? this.type,
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
    agoraUid: json['agoraUid'] as int,
    type: json['type'] as String,
    channelName: json['channelName'] as String,
    hide: json['hide'] as bool,
    nbLike: json['nbLike'] as int,
    nbUser: json['nbUser'] as int,
    tileGsUrl: json['tileGsUrl'] as String?,
  );
}

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'agoraUid': instance.agoraUid,
      'type': instance.type,
      'channelName': instance.channelName,
      'hide': instance.hide,
      'nbLike': instance.nbLike,
      'nbUser': instance.nbUser,
      'tileGsUrl': instance.tileGsUrl,
    };
