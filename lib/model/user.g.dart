// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    uid: json['uid'] as String,
    email: json['email'] as String,
    name: json['name'] as String,
    notification: json['notification'] as bool,
    bgmusic: json['bgmusic'] as bool,
    status: json['status'] as String,
    reminderMorning: json['reminderMorning'] as String,
    reminderNight: json['reminderNight'] as String,
    goal: json['goal'] as List,
    nbDone: json['nbDone'] as int,
    noReview: json['noReview'] as int,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'name': instance.name,
      'notification': instance.notification,
      'reminderNight': instance.reminderNight,
      'reminderMorning': instance.reminderMorning,
      'bgmusic': instance.bgmusic,
      'status': instance.status,
      'goal': instance.goal,
      'nbDone': instance.nbDone,
      'noReview': instance.noReview,
    };
