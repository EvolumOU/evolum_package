import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/scheduled.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';
import 'playlist.dart';
import 'utils.dart';

part 'course.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Course {
  String id;
  String name;
  String? type;
  String? tag;
  String? descr;
  String text;
  String specolor1;
  String specolor2;
  String color1;
  String color2;
  List<Playlist> playlist;
  List<Evo> list;
  int position;
  List<Scheduled> scheduled;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime updatedDate;
  bool route;
  bool hide;
  bool paid;
  String urlFreemium;
  String urlFull;
  String urlPremium;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  DateTime? startDate;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  DateTime? endDate;
  String imgUrl;
  String paidUrl;

  Course({
    this.id = '',
    this.name = '',
    this.type,
    this.tag,
    this.descr,
    this.text = '',
    this.color1 = "#FFFFFF",
    this.color2 = "#FFFFFF",
    this.specolor1 = "#FFFFFF",
    this.specolor2 = "#FFFFFF",
    this.playlist = const <Playlist>[],
    this.list = const <Evo>[],
    this.position = 0,
    this.scheduled = const <Scheduled>[],
    required this.updatedDate,
    this.route = false,
    this.hide = false,
    this.paid = false,
    this.urlFreemium = '',
    this.urlFull = '',
    this.urlPremium = '',
    this.startDate,
    this.endDate,
    this.imgUrl = '',
    this.paidUrl = '',
  });

  factory Course.fromMap(Map<String, dynamic> data) {
    return _$CourseFromJson({
      ...data,
      "scheduled": data["scheduled"] ?? [],
      "playlist": data["playlist"] ?? [],
      "list": data["list"] ?? [],
      "route": data["route"] ?? false,
      "hide": data["hide"] ?? false,
      "paid": data["paid"] ?? false,
      "paidUrl": data["paidUrl"] ?? '',
    });
  }

  bool get isOfferFinish =>
      paid && endDate != null && endDate!.isBefore(DateTime.now());
  bool get isOfferStart =>
      paid && startDate != null && startDate!.isBefore(DateTime.now());
  bool get isOfferProgress => paid && isOfferStart && !isOfferFinish;

  bool get isGoal => type == 'goal';
  bool get isAdventure => type == 'adventure' || type == 'aventure';
  bool get isMood => type == 'mood';
  bool get isCategorized => type == 'mood';
  bool get isEvent =>
      type == 'event' || type == 'programmé' || type == 'évenement';

  Duration get durationLeft {
    if (!paid || endDate == null) return Duration.zero;

    final DateTime limit = endDate!.copyWith(hour: 23, minute: 59, second: 59);

    Duration difference = limit.difference(DateTime.now());

    if (difference.inHours < 0) return Duration.zero;

    return difference;
  }

  bool get isNew =>
      DateTime.now().isBefore(updatedDate.add(Duration(days: 30)));

  Map<String, dynamic> toJson() => _$CourseToJson(this);

  @override
  String toString() => toJson().toString();
}
