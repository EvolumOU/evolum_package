// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LiveCopyWith on Live {
  Live copyWith({
    String? channelName,
    DateTime? date,
    String? descr,
    bool? hide,
    String? id,
    int? mainAgoraUid,
    String? name,
    int? nbCaster,
    String? photoName,
    String? replayFilename,
    int? secondaryAgoraUid,
    String? status,
  }) {
    return Live(
      date: date ?? this.date,
      descr: descr ?? this.descr,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      mainAgoraUid: mainAgoraUid ?? this.mainAgoraUid,
      name: name ?? this.name,
      nbCaster: nbCaster ?? this.nbCaster,
      photoName: photoName ?? this.photoName,
      replayFilename: replayFilename ?? this.replayFilename,
      secondaryAgoraUid: secondaryAgoraUid ?? this.secondaryAgoraUid,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Live _$LiveFromJson(Map<String, dynamic> json) => Live(
      id: json['id'] as String,
      date: dateTimefromJson(json['date'] as Timestamp?),
      name: json['name'] as String? ?? '',
      status: json['status'] as String? ?? 'ongoing',
      photoName: json['photoName'] as String? ?? '',
      replayFilename: json['replayFilename'] as String? ?? '',
      mainAgoraUid: json['mainAgoraUid'] as int? ?? 0,
      secondaryAgoraUid: json['secondaryAgoraUid'] as int? ?? 0,
      hide: json['hide'] as bool? ?? false,
      nbCaster: json['nbCaster'] as int? ?? 2,
      descr: json['descr'] as String?,
    );

Map<String, dynamic> _$LiveToJson(Live instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'status': instance.status,
      'photoName': instance.photoName,
      'channelName': instance.channelName,
      'replayFilename': instance.replayFilename,
      'mainAgoraUid': instance.mainAgoraUid,
      'secondaryAgoraUid': instance.secondaryAgoraUid,
      'hide': instance.hide,
      'nbCaster': instance.nbCaster,
      'descr': instance.descr,
    };
