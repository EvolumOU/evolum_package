import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/main.dart';
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
  String subId;
  String? token;
  String role;
  @JsonKey(toJson: listDateTimetoJson, fromJson: listDateTimefromJson)
  List<DateTime> strikes;
  List<String> goals;
  List<String> goalsessions;
  int frequency;
  String subId2;
  List<String> lifeBook;
  String language;
  String currency;

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
    this.subId = "",
    this.token,
    this.role = "user",
    this.strikes = const <DateTime>[],
    this.goals = const <String>[],
    this.goalsessions = const <String>[],
    required this.lastUpdate,
    this.frequency = 5,
    this.subId2 = "",
    this.lifeBook = const <String>[],
    this.language = "fr",
    this.currency = "EUR",
  });

  // STATUS Acces
  bool get isFull => status == 'full';
  bool get isPremium => status == 'premium' || isRevelation;
  bool get isRevelation => status == 'revelation';

  bool get isCancel => status == 'cancel';
  bool get isFreemium => status.contains('free') || status == 'lead';
  bool get isBlock => status == 'cancel' || isFreemium;

  // ROLE Acces
  bool get isAdmin => role == 'admin';
  bool get isUser => role == 'user';
  bool get isCaster => role == 'caster';
  bool get isInvited => role == 'invited';

  String get fullLifeBook => List.generate(kLifeBookList.length, (i) {
        final question = kLifeBookList[i];
        final answer = i < lifeBook.length ? lifeBook[i] : '';
        return '$question: $answer';
      }).join('\n');

  bool get isLifeBookCompleted => lifeBook.isNotEmpty;

  static User get defaultUser => User(
        uid: "",
        email: "",
        name: "",
        createdDate: DateTime.now(),
        lastUpdate: DateTime.now(),
      );

  factory User.fromJson(Map<String, dynamic> data, String uid) =>
      _$UserFromJson({
        ...data,
        "goalsessions": data["goalsessions"] ?? const <String>[],
        "lastUpdate": data["lastUpdate"] ?? dateTimetoJson(DateTime.now()),
        "goals": data["goals"] ?? const <String>[],
        "frequency": data["frequency"] ?? 5,
        "subId": data["subId"] ?? "",
        "subId2": data["subId2"] ?? "",
      });

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => toJson().toString();
}
