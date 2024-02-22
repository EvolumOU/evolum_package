import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/timing.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'evo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Evo {
  // TODO: Make fields final
  String id;
  String gsUrl;
  String name;
  String type;
  String description;
  String tag;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration duration;
  bool loop;
  List<Timing> timings;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
  String summarize;
  String intro;
  bool feedback;
  bool hide;
  String mode;
  String form;
  double size;
  List<String> tools;
  bool reco;
  String prompt;

  Evo({
    this.id = '',
    this.gsUrl = '',
    this.name = '',
    this.type = 'méditation',
    this.description = '',
    this.tag = '',
    this.duration = Duration.zero,
    this.loop = false,
    this.timings = const <Timing>[],
    required this.createdDate,
    this.summarize = '',
    this.intro = '',
    this.feedback = true,
    this.hide = false,
    this.mode = 'vertical',
    this.form = 'focus',
    this.size = 0.0,
    this.tools = const <String>[],
    this.reco = false,
    this.prompt = '',
  });

  String get filename => gsUrl.split('/').last;
  bool get isVideo => gsUrl.endsWith(".mp4");
  bool get isAudio => gsUrl.endsWith(".mp3");
  bool get isChat => prompt.isNotEmpty;
  bool get hasTimming => timings.isNotEmpty;
  bool get isVertical => form == "vertical";
  bool get isFocus => form == "focus";
  bool get isSmall => form == "small";
  bool get isGoal =>
      tag == "mind" || tag == "body" || tag == "soul" || tag == "love";

  bool get isNew =>
      DateTime.now().isBefore(createdDate.add(Duration(days: 20)));

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson(data);

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() => toJson().toString();

  // add operator == to be able to compare two evo by Id
  @override
  bool operator ==(Object other) {
    if (other is Evo) {
      return id == other.id;
    }
    return false;
  }

  @override
  int get hashCode => super.hashCode;
}
