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
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  DateTime? leadDate;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  DateTime? challengeDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
  List<String> unlocked;
  String? subId;
  String? token;

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
    required this.createdDate,
    this.leadDate,
    this.challengeDate,
    this.unlocked = const <String>[],
    this.subId,
    this.token,
  });

  bool get isBlock =>
      status == 'cancel' ||
      status == 'free' ||
      status == 'challenger' ||
      status == 'lead';

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isChallenger => status == 'challenger';
  bool get isFree => status == 'free';

  // Full Acces
  bool get isTrial => status == 'trial';
  bool get isAbo => status == 'abo';
  bool get isPrenium =>
      status == 'abo' || status == 'trial' || status == 'full';
  bool get isFull => status == 'full';

  factory User.fromJson(Map<String, dynamic> data, String uid) =>
      _$UserFromJson(data);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => toJson().toString();
}
