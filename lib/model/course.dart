import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/addons.dart';
import 'package:evolum_package/model/scheduled.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';
import 'playlist.dart';
import 'utils.dart';

part 'course.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Course {
  String? id;
  String? name;
  String? type;
  String? tag;
  String? descr;
  String specolor1;
  String specolor2;
  String color1;
  String color2;
  List<Playlist> playlist;
  List<Evo> list;
  int position;
  List<Scheduled> scheduled;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? updatedDate;
  Addons? addons;
  bool route;
  bool hide;

  Course({
    this.id,
    this.name,
    this.type,
    this.tag,
    this.descr,
    this.color1 = "#FFFFFF",
    this.color2 = "#FFFFFF",
    this.specolor1 = "#FFFFFF",
    this.specolor2 = "#FFFFFF",
    this.playlist = const <Playlist>[],
    this.list = const <Evo>[],
    this.position = 0,
    this.scheduled = const <Scheduled>[],
    this.updatedDate,
    this.addons,
    this.route = false,
    this.hide = false,
  });

  factory Course.fromMap(Map<String, dynamic> data) {
    return _$CourseFromJson({
      ...data,
      "scheduled": data["scheduled"] ?? [],
      "playlist": data["playlist"] ?? [],
      "list": data["list"] ?? [],
      "route": data["route"] ?? false,
      "hide": data["hide"] ?? false,
    });
  }

  Map<String, dynamic> toMap() => _$CourseToJson(this);

  @override
  String toString() =>
      'Course{id:$id, name:$name, tag:$tag, type:$type, playlist:$playlist}';
}
