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
