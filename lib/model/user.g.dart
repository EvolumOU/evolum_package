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
    List<dynamic>? goal,
    DateTime? leadDate,
    String? name,
    int? nbChallengeDone,
    int? nbDone,
    int? noReview,
    bool? notification,
    String? reminderMorning,
    String? reminderNight,
    String? role,
    String? status,
    String? subId,
    String? token,
    String? uid,
    List<String>? unlocked,
  }) {
    return User(
      bgmusic: bgmusic ?? this.bgmusic,
      challengeDate: challengeDate ?? this.challengeDate,
      createdDate: createdDate ?? this.createdDate,
      email: email ?? this.email,
      goal: goal ?? this.goal,
      leadDate: leadDate ?? this.leadDate,
      name: name ?? this.name,
      nbChallengeDone: nbChallengeDone ?? this.nbChallengeDone,
      nbDone: nbDone ?? this.nbDone,
      noReview: noReview ?? this.noReview,
      notification: notification ?? this.notification,
      reminderMorning: reminderMorning ?? this.reminderMorning,
      reminderNight: reminderNight ?? this.reminderNight,
      role: role ?? this.role,
      status: status ?? this.status,
      subId: subId ?? this.subId,
      token: token ?? this.token,
      uid: uid ?? this.uid,
      unlocked: unlocked ?? this.unlocked,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      uid: json['uid'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      notification: json['notification'] as bool? ?? true,
      bgmusic: json['bgmusic'] as bool? ?? true,
      status: json['status'] as String? ?? "free",
      reminderMorning: json['reminderMorning'] as String?,
      reminderNight: json['reminderNight'] as String?,
      goal: json['goal'] as List<dynamic>? ?? const <String>[],
      nbDone: json['nbDone'] as int? ?? 0,
      noReview: json['noReview'] as int? ?? 0,
      nbChallengeDone: json['nbChallengeDone'] as int? ?? 0,
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
      leadDate: dateTimefromJsonWithNull(json['leadDate'] as Timestamp?),
      challengeDate:
          dateTimefromJsonWithNull(json['challengeDate'] as Timestamp?),
      unlocked: (json['unlocked'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      subId: json['subId'] as String?,
      token: json['token'] as String?,
      role: json['role'] as String? ?? "user",
    );

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
      'leadDate': dateTimetoJsonWithNull(instance.leadDate),
      'challengeDate': dateTimetoJsonWithNull(instance.challengeDate),
      'createdDate': dateTimetoJson(instance.createdDate),
      'unlocked': instance.unlocked,
      'subId': instance.subId,
      'token': instance.token,
      'role': instance.role,
    };
