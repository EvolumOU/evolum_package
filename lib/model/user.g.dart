// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension UserCopyWith on User {
  User copyWith({
    bool bgmusic,
    DateTime createdDate,
    String email,
    List<dynamic> goal,
    String name,
    int nbDone,
    int noReview,
    bool notification,
    String reminderMorning,
    String reminderNight,
    String status,
    String uid,
  }) {
    return User(
      bgmusic: bgmusic ?? this.bgmusic,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      goal: goal ?? this.goal,
      name: name ?? this.name,
      nbDone: nbDone ?? this.nbDone,
      noReview: noReview ?? this.noReview,
      notification: notification ?? this.notification,
      reminderMorning: reminderMorning ?? this.reminderMorning,
      reminderNight: reminderNight ?? this.reminderNight,
      status: status ?? this.status,
      uid: uid ?? this.uid,
    );
  }
}

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
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp),
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
      'createdDate': dateTimetoJson(instance.createdDate),
    };
