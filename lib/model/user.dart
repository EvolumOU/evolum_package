import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable(nullable: false)
class User {
  String uid;
  String email;
  String name;
  bool notification;
  String reminderNight;
  String reminderMorning;
  bool bgmusic;
  String status;
  List<dynamic> goal;
  int nbDone;
  int noReview;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;

  User({
    this.uid,
    this.email,
    this.name,
    this.notification = true,
    this.bgmusic = true,
    this.status = "free",
    this.reminderMorning,
    this.reminderNight,
    this.goal,
    this.nbDone = 0,
    this.noReview = 0,
    this.createdDate,
  });

  factory User.fromMap(Map<String, dynamic> data, String uid) {
    if (data == null) {
      return null;
    }
    return _$UserFromJson({
      ...data,
      "uid": uid,
      "nbDone": data["nbDone"] ?? 0,
      "noReview": data["noReview"] ?? 0,
    });
  }

  Map<String, dynamic> toMap() => _$UserToJson(this);

  @override
  String toString() =>
      'User{email:$email, name:$name, state:$status, nbDone:$nbDone, notification:$notification}';
}
