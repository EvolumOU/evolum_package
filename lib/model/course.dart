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

  Course({
    this.id,
    this.name,
    this.type,
    this.tag,
    this.descr = "Erreur",
    this.color1 = "#FFFFFF",
    this.color2 = "#FFFFFF",
    this.specolor1 = "#FFFFFF",
    this.specolor2 = "#FFFFFF",
    this.playlist = const [],
    this.list = const [],
    this.position = 0,
  });

  factory Course.fromMap(Map<String, dynamic> data) {
    return _$CourseFromJson(data);
  }

  Map<String, dynamic> toMap() => _$CourseToJson(this);

  @override
  String toString() =>
      'Course{name:$name, tag:$tag, type:$type, playlist:$playlist}';
}
