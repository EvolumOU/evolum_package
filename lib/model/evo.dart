import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'evo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Evo {
  String id;
  String gsUrl;
  String name;
  String type;
  String tag;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration duration;
  bool loop;
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

  Evo({
    this.id = '',
    this.gsUrl = '',
    this.name = '',
    this.type = '',
    this.tag = '',
    this.duration = Duration.zero,
    this.loop = false,
    required this.createdDate,
    this.summarize = '',
    this.intro = '',
    this.feedback = false,
    this.hide = true,
    this.mode = 'vertical',
    this.form = 'focus',
    this.size = 0.0,
    this.tools = const <String>[],
    this.reco = false,
  });

  String get filename => gsUrl.split('/').last;
  bool get isVideo => gsUrl.endsWith(".mp4");
  bool get isAudio => gsUrl.endsWith(".mp3");

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
