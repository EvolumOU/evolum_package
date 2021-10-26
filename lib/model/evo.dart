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
  String? gsUrl;
  String? name;
  String? type;
  String? tag;
  bool splited;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration? duration;
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
  String mode;
  String form;
  double? size;

  Evo({
    this.id,
    this.filename,
    this.gsUrl,
    this.name,
    this.type,
    this.tag,
    this.splited = false,
    this.duration = Duration.zero,
    this.points = const <dynamic>[],
    this.loop = false,
    this.timings = const <Timing>[],
    this.text,
    this.createdDate,
    this.summarize,
    this.intro,
    this.feedback = false,
    this.hide = false,
    this.mode = 'horizontal',
    this.form = 'focus',
    this.size,
  });

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson({
        ...data,
        "points": data["points"] ?? <dynamic>[],
        "timings": data["timings"] ?? <Timing>[],
        "duration": data["duration"] ?? 0,
        "feedback": data["feedback"] ?? false,
        "hide": data["hide"] ?? false,
        "splited": data["splited"] ?? false,
        "mode": data["mode"] ?? 'horizontal',
        "form": data["form"] ?? 'focus',
      });

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() => toJson().toString();
}
