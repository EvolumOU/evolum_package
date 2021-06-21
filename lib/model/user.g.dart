// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension UserCopyWith on User {
  User copyWith({
    bool? bgmusic,
    DateTime? challengeDate,
    DateTime? createdDate,
    String? email,
    double? give,
    List<dynamic>? goal,
    DateTime? leadDate,
    String? name,
    int? nbChallengeDone,
    int? nbDone,
    int? noReview,
    bool? notification,
    String? reminderMorning,
    String? reminderNight,
    String? status,
    String? subId,
    String? uid,
    List<String>? unlocked,
  }) {
    return User(
      bgmusic: bgmusic ?? this.bgmusic,
      challengeDate: challengeDate ?? this.challengeDate,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      give: give ?? this.give,
      goal: goal ?? this.goal,
      leadDate: leadDate ?? this.leadDate,
      name: name ?? this.name,
      nbChallengeDone: nbChallengeDone ?? this.nbChallengeDone,
      nbDone: nbDone ?? this.nbDone,
      noReview: noReview ?? this.noReview,
      notification: notification ?? this.notification,
      reminderMorning: reminderMorning ?? this.reminderMorning,
      reminderNight: reminderNight ?? this.reminderNight,
      status: status ?? this.status,
      subId: subId ?? this.subId,
      uid: uid ?? this.uid,
      unlocked: unlocked ?? this.unlocked,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    uid: json['uid'] as String?,
    email: json['email'] as String?,
    name: json['name'] as String?,
    notification: json['notification'] as bool,
    bgmusic: json['bgmusic'] as bool,
    status: json['status'] as String,
    reminderMorning: json['reminderMorning'] as String?,
    reminderNight: json['reminderNight'] as String?,
    goal: json['goal'] as List<dynamic>,
    nbDone: json['nbDone'] as int,
    noReview: json['noReview'] as int,
    nbChallengeDone: json['nbChallengeDone'] as int,
    createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    leadDate: dateTimefromJson(json['leadDate'] as Timestamp?),
    challengeDate: dateTimefromJson(json['challengeDate'] as Timestamp?),
    unlocked:
        (json['unlocked'] as List<dynamic>).map((e) => e as String).toList(),
    subId: json['subId'] as String?,
    give: (json['give'] as num).toDouble(),
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
      'nbChallengeDone': instance.nbChallengeDone,
      'noReview': instance.noReview,
      'leadDate': dateTimetoJson(instance.leadDate),
      'challengeDate': dateTimetoJson(instance.challengeDate),
      'createdDate': dateTimetoJson(instance.createdDate),
      'unlocked': instance.unlocked,
      'subId': instance.subId,
      'give': instance.give,
    };
