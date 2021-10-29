// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LiveCopyWith on Live {
  Live copyWith({
    String? channelName,
    DateTime? date,
    String? id,
    int? mainAgoraUid,
    String? name,
    int? nbLikes,
    String? photoName,
    int? secondaryAgoraUid,
    String? status,
    String? token,
  }) {
    return Live(
      channelName: channelName ?? this.channelName,
      date: date ?? this.date,
      id: id ?? this.id,
      mainAgoraUid: mainAgoraUid ?? this.mainAgoraUid,
      name: name ?? this.name,
      nbLikes: nbLikes ?? this.nbLikes,
      photoName: photoName ?? this.photoName,
      secondaryAgoraUid: secondaryAgoraUid ?? this.secondaryAgoraUid,
      status: status ?? this.status,
      token: token ?? this.token,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Live _$LiveFromJson(Map<String, dynamic> json) {
  return Live(
    id: json['id'] as String,
    date: dateTimefromJson(json['date'] as Timestamp?),
    name: json['name'] as String?,
    status: json['status'] as String,
    photoName: json['photoName'] as String?,
    token: json['token'] as String?,
    channelName: json['channelName'] as String?,
    nbLikes: json['nbLikes'] as int,
    mainAgoraUid: json['mainAgoraUid'] as int,
    secondaryAgoraUid: json['secondaryAgoraUid'] as int,
  );
}

Map<String, dynamic> _$LiveToJson(Live instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'status': instance.status,
      'photoName': instance.photoName,
      'token': instance.token,
      'channelName': instance.channelName,
      'nbLikes': instance.nbLikes,
      'mainAgoraUid': instance.mainAgoraUid,
      'secondaryAgoraUid': instance.secondaryAgoraUid,
    };
