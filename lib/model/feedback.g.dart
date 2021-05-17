// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension FeedbackCopyWith on Feedback {
  Feedback copyWith({
    String? courseName,
    DateTime? createdDate,
    String? email,
    String? evoName,
    String? evoTag,
    String? evoType,
    String? feedback,
    String? id,
    String? uid,
  }) {
    return Feedback(
      courseName: courseName ?? this.courseName,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      evoName: evoName ?? this.evoName,
      evoTag: evoTag ?? this.evoTag,
      evoType: evoType ?? this.evoType,
      feedback: feedback ?? this.feedback,
      id: id ?? this.id,
      uid: uid ?? this.uid,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feedback _$FeedbackFromJson(Map<String, dynamic> json) {
  return Feedback(
    id: json['id'] as String,
    courseName: json['courseName'] as String,
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    email: json['email'] as String?,
    evoName: json['evoName'] as String?,
    evoTag: json['evoTag'] as String?,
    evoType: json['evoType'] as String?,
    feedback: json['feedback'] as String?,
    uid: json['uid'] as String?,
  );
}

Map<String, dynamic> _$FeedbackToJson(Feedback instance) => <String, dynamic>{
      'id': instance.id,
      'courseName': instance.courseName,
      'createdDate': dateTimetoJson(instance.createdDate),
      'email': instance.email,
      'evoName': instance.evoName,
      'evoTag': instance.evoTag,
      'evoType': instance.evoType,
      'feedback': instance.feedback,
      'uid': instance.uid,
    };
