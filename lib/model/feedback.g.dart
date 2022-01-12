// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension FeedBackCopyWith on FeedBack {
  FeedBack copyWith({
    String? contentName,
    String? contentTag,
    String? contentType,
    DateTime? createdDate,
    String? email,
    String? id,
    String? text,
    String? uid,
  }) {
    return FeedBack(
      contentName: contentName ?? this.contentName,
      contentTag: contentTag ?? this.contentTag,
      contentType: contentType ?? this.contentType,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      id: id ?? this.id,
      text: text ?? this.text,
      uid: uid ?? this.uid,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedBack _$FeedBackFromJson(Map<String, dynamic> json) {
  return FeedBack(
    id: json['id'] as String?,
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    email: json['email'] as String?,
    contentName: json['contentName'] as String?,
    contentTag: json['contentTag'] as String?,
    contentType: json['contentType'] as String?,
    text: json['text'] as String?,
    uid: json['uid'] as String?,
  );
}

Map<String, dynamic> _$FeedBackToJson(FeedBack instance) => <String, dynamic>{
      'id': instance.id,
      'createdDate': dateTimetoJson(instance.createdDate),
      'email': instance.email,
      'contentName': instance.contentName,
      'contentTag': instance.contentTag,
      'contentType': instance.contentType,
      'text': instance.text,
      'uid': instance.uid,
    };
