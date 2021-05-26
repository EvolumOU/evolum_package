import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/timing.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'evo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Evo {
  String? id;
  String? filename;
  String? name;
  String? type;
  String? tag;
  bool splited;
  int duration;
  List<dynamic> points;
  bool loop;
  List<Timing> timings;
  String? text;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? createdDate;
  String? summarize;
  String? intro;
  bool feedback;
  bool hide;

  Evo({
    this.id,
    this.filename,
    this.name,
    this.type,
    this.tag,
    this.splited = false,
    this.duration = 0,
    this.points = const <dynamic>[],
    this.loop = false,
    this.timings = const <Timing>[],
    this.text,
    this.createdDate,
    this.summarize,
    this.intro,
    this.feedback = false,
    this.hide = false,
  });

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson({
        ...data,
        "points": data["points"] ?? <dynamic>[],
        "timings": data["timings"] ?? <Timing>[],
        "duration": data["duration"] ?? 0,
        "feedback": data["feedback"] ?? false,
        "hide": data["hide"] ?? false,
        "splited": data["splited"] ?? false,
      });

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() =>
      'Evo{name: $name id: $id type: $type filename: $filename tag: $tag}';
}
