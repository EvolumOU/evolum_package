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
    String? name,
    int? nbLikes,
    String? photoUrl,
    String? status,
    String? token,
  }) {
    return Live(
      channelName: channelName ?? this.channelName,
      date: date ?? this.date,
      id: id ?? this.id,
      name: name ?? this.name,
      nbLikes: nbLikes ?? this.nbLikes,
      photoUrl: photoUrl ?? this.photoUrl,
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
    photoUrl: json['photoUrl'] as String?,
    token: json['token'] as String?,
    channelName: json['channelName'] as String?,
    nbLikes: json['nbLikes'] as int,
  );
}

Map<String, dynamic> _$LiveToJson(Live instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'status': instance.status,
      'photoUrl': instance.photoUrl,
      'token': instance.token,
      'channelName': instance.channelName,
      'nbLikes': instance.nbLikes,
    };
