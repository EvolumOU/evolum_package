import 'package:evolum_package/model/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

import 'evo.dart';
import 'playlist.dart';

part 'course.g.dart';

@JsonSerializable(explicitToJson: true)
class Course {
  String id;
  String name;
  String tag;
  String type;
  String descr;
  String specolor1;
  String specolor2;
  String color1;
  String color2;
  List<Playlist> playlist;
  List<Evo> list;
  int position;
  @JsonKey(toJson: listDateTimetoJson, fromJson: listDateTimefromJson)
  List<DateTime> dates;

  Course({
    this.id,
    this.name,
    this.type,
    this.tag = 'error',
    this.descr = "Erreur",
    this.color1 = "#FFFFFF",
    this.color2 = "#FFFFFF",
    this.specolor1 = "#FFFFFF",
    this.specolor2 = "#FFFFFF",
    this.playlist = const [],
    this.list = const [],
    this.position = 0,
    this.dates,
  });

  factory Course.fromMap(Map<String, dynamic> data) {
    return _$CourseFromJson({
      ...data,
      "dates": data["dates"] ?? [],
    });
  }

  Map<String, dynamic> toMap() => _$CourseToJson(this);

  @override
  String toString() =>
      'Course{name:$name, tag:$tag, type:$type, playlist:$playlist}';
}
