import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:json_annotation/json_annotation.dart';

import 'all.dart';

part 'user.g.dart';

@CopyWith()
@firestoreSerializable
class User {
  @Id()
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
  List<String> unlocked;
  String? subId;
  String? token;
  String role;
  @JsonKey(toJson: listDateTimetoJson, fromJson: listDateTimefromJson)
  List<DateTime> strikes;
  List<String> goals;

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
  });

  bool get isBlock =>
      status == 'cancel' || status == 'free' || status == 'lead';

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isFree => status == 'free';

  // Full Acces
  bool get isFull => status == 'full' || status == 'premium' || status == 'abo';
  bool get isPremium => status == 'premium';
  bool get isFreemium => status == 'freemium';

  bool get isAdmin => role == 'admin';
  bool get isUser => role == 'user';
  bool get isCaster => role == 'caster';
  bool get isInvited => role == 'invited';

  factory User.fromJson(Map<String, dynamic> data) => _$UserFromJson(data);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => toJson().toString();
}

@firestoreSerializable
class History {
  @Id()
  String id;
  dynamic item;
  String emotion;
  String gratitude;
  String review;
  DateTime date;
  bool checked;
  String type;

  History({
    required this.id,
    required this.date,
    required this.type,
    this.item,
    this.review = "",
    this.emotion = "",
    this.gratitude = "",
    this.checked = false,
  });

  factory History.fromJson(Map<String, dynamic> data) {
    final itemData = data["item"] ?? data["evo"] ?? data["ritual"];

    return _$HistoryFromJson({
      ...data,
      "checked": data["checked"] ?? false,
      "review": data["review"] ?? "",
      "type": data["type"] ?? (data["tag"] != null ? "evo" : "ritual"),
      "item": _parseItem(data["type"], itemData),
    });
  }

  static dynamic _parseItem(
    String? itemType,
    Map<String, dynamic> itemData,
  ) {
    switch (itemType) {
      case 'oracle':
        return OracleGenerated.fromJson(itemData);
      case 'evo':
        return Evo.fromJson(itemData);
      case 'message':
        return Message.fromJson(itemData);
      case 'ritual':
        return Ritual.fromJson(itemData);
      default:
        return itemType == null && itemData["tag"] != null
            ? Evo.fromJson(itemData)
            : Ritual.fromJson(itemData);
    }
  }

  bool get isEvo => type == "evo";
  bool get isRitual => type == "ritual";
  bool get isOracle => type == "oracle";
  bool get isMessage => type == "message";

  Map<String, dynamic> toJson() => {
        ..._$HistoryToJson(this),
        "item": item.toJson(),
      };

  @override
  String toString() => toJson().toString();
}

@Collection<User>('user')
@Collection<History>('user/*/history')
final userRef = UserCollectionReference();
