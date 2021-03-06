// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension FeedBackCopyWith on FeedBack {
  FeedBack copyWith({
    DateTime? createdDate,
    String? email,
    String? evoName,
    String? evoTag,
    String? evoType,
    String? id,
    String? text,
    String? uid,
  }) {
    return FeedBack(
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      evoName: evoName ?? this.evoName,
      evoTag: evoTag ?? this.evoTag,
      evoType: evoType ?? this.evoType,
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
    evoName: json['evoName'] as String?,
    evoTag: json['evoTag'] as String?,
    evoType: json['evoType'] as String?,
    text: json['text'] as String?,
    uid: json['uid'] as String?,
  );
}

Map<String, dynamic> _$FeedBackToJson(FeedBack instance) => <String, dynamic>{
      'id': instance.id,
      'createdDate': dateTimetoJson(instance.createdDate),
      'email': instance.email,
      'evoName': instance.evoName,
      'evoTag': instance.evoTag,
      'evoType': instance.evoType,
      'text': instance.text,
      'uid': instance.uid,
    };
