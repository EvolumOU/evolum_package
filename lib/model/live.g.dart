// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LiveCopyWith on Live {
  Live copyWith({
    String? channelName,
    DateTime? date,
    bool? hide,
    String? id,
    int? mainAgoraUid,
    String? name,
    int? nbLike,
    int? nbUser,
    String? photoName,
    String? replayFilename,
    int? secondaryAgoraUid,
    String? status,
    String? token,
  }) {
    return Live(
      channelName: channelName ?? this.channelName,
      date: date ?? this.date,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      mainAgoraUid: mainAgoraUid ?? this.mainAgoraUid,
      name: name ?? this.name,
      nbLike: nbLike ?? this.nbLike,
      nbUser: nbUser ?? this.nbUser,
      photoName: photoName ?? this.photoName,
      replayFilename: replayFilename ?? this.replayFilename,
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
    replayFilename: json['replayFilename'] as String?,
    nbLike: json['nbLike'] as int,
    nbUser: json['nbUser'] as int,
    mainAgoraUid: json['mainAgoraUid'] as int,
    secondaryAgoraUid: json['secondaryAgoraUid'] as int,
    hide: json['hide'] as bool,
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
      'replayFilename': instance.replayFilename,
      'nbLike': instance.nbLike,
      'nbUser': instance.nbUser,
      'mainAgoraUid': instance.mainAgoraUid,
      'secondaryAgoraUid': instance.secondaryAgoraUid,
      'hide': instance.hide,
    };
