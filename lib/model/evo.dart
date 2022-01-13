import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/timing.dart';
import 'package:json_annotation/json_annotation.dart';

import '../main.dart';
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
  Duration duration;
  List<dynamic> points;
  bool loop;
  List<Timing> timings;
  String? text;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
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
    required this.createdDate,
    this.summarize,
    this.intro,
    this.feedback = false,
    this.hide = true,
    this.mode = 'vertical',
    this.form = 'focus',
    this.size,
  });

  String get remoteUrl => "$evoRemoteBaseURL$filename";

  bool get isVideo => filename != null && filename!.contains(".mp4");
  bool get isAudio => filename != null && filename!.contains(".mp3");
  bool get hasTimming => timings.isNotEmpty;

  bool get isVertical => form == "vertical";
  bool get isFocus => form == "focus";
  bool get isSmall => form == "small";

  bool get isNew =>
      DateTime.now().isBefore(createdDate.add(Duration(days: 20)));

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson(data);

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() => toJson().toString();
}
