import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@CopyWith()
@JsonSerializable()
class User {
  String uid;
  String email;
  String name;
  bool notification;
  String? reminderNight;
  String? reminderMorning;
  bool bgmusic;
  String status;
  int nbDone;
  int noReview;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  DateTime? leadDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime lastUpdate;
  List<String> unlocked;
  String? subId;
  String? token;
  String role;
  @JsonKey(toJson: listDateTimetoJson, fromJson: listDateTimefromJson)
  List<DateTime> strikes;
  List<String> goals;
  List<String> goalsessions;
  int frequency;

  User({
    required this.uid,
    required this.email,
    required this.name,
    this.notification = true,
    this.bgmusic = true,
    this.status = "free",
    this.reminderMorning,
    this.reminderNight,
    this.nbDone = 0,
    this.noReview = 0,
    required this.createdDate,
    this.leadDate,
    this.unlocked = const <String>[],
    this.subId,
    this.token,
    this.role = "user",
    this.strikes = const <DateTime>[],
    this.goals = const <String>[],
    this.goalsessions = const <String>[],
    required this.lastUpdate,
    this.frequency = 5,
  });

  bool get isBlock =>
      status == 'cancel' || status == 'free' || status == 'lead';

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isFree => status == 'free';

  // Full Acces
  bool get isFull => status == 'full' || status == 'premium' || status == 'abo';
  bool get isPremium => status == 'premium';
  bool get isFreemium =>
      status == 'freemium' ||
      status == 'free' ||
      status == 'abo' ||
      status == 'lead';

  bool get isAdmin => role == 'admin';
  bool get isUser => role == 'user';
  bool get isCaster => role == 'caster';
  bool get isInvited => role == 'invited';

  static User get defaultUser => User(
      uid: "",
      email: "",
      name: "",
      createdDate: DateTime.now(),
      lastUpdate: DateTime.now());

  factory User.fromJson(Map<String, dynamic> data, String uid) =>
      _$UserFromJson({
        ...data,
        "goalsessions": data["goalsessions"] ?? const <String>[],
        "lastUpdate": data["lastUpdate"] ?? dateTimetoJson(DateTime.now()),
        "goals": data["goals"] ?? const <String>[],
        "frequency": data["frequency"] ?? 5,
      });

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => toJson().toString();
}
