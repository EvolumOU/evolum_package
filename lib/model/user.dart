import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@CopyWith()
@JsonSerializable()
class User {
  String? uid;
  String? email;
  String? name;
  bool notification;
  String? reminderNight;
  String? reminderMorning;
  bool bgmusic;
  String status;
  List<dynamic> goal;
  int nbDone;
  int nbChallengeDone;
  int noReview;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? leadDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? challengeDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? createdDate;
  List<String> unlocked;
  String? subId;

  User({
    this.uid,
    this.email,
    this.name,
    this.notification = true,
    this.bgmusic = true,
    this.status = "free",
    this.reminderMorning,
    this.reminderNight,
    this.goal = const <String>[],
    this.nbDone = 0,
    this.noReview = 0,
    this.nbChallengeDone = 0,
    this.createdDate,
    this.leadDate,
    this.challengeDate,
    this.unlocked = const <String>[],
    this.subId,
  });

  factory User.fromMap(Map<String, dynamic> data, String uid) {
    return _$UserFromJson({
      ...data,
      "uid": uid,
      "nbDone": data["nbDone"] ?? 0,
      "noReview": data["noReview"] ?? 0,
      "nbChallengeDone": data["nbChallengeDone"] ?? 0,
      "unlocked": data["unlocked"] ?? <String>[],
      "goal": data["goal"] ?? <String>[],
    });
  }

  Map<String, dynamic> toMap() => _$UserToJson(this);

  @override
  String toString() =>
      'User{email:$email, name:$name, state:$status, nbDone:$nbDone, notification:$notification}';
}
