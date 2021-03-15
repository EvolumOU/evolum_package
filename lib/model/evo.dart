import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/timing.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'evo.g.dart';

@CopyWith()
@JsonSerializable(nullable: false, explicitToJson: true)
class Evo {
  @required
  String id;
  @required
  String filename;
  @required
  String name;
  @required
  String type;
  bool splited;
  int duration;
  String tag;
  List<dynamic> points;
  bool loop;
  List<Timing> timings;
  String text;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime createdDate;
  String summarize;
  String intro;

  Evo({
    this.id,
    this.filename,
    this.name,
    this.type,
    this.splited = false,
    this.duration,
    this.tag,
    this.points = const <dynamic>[],
    this.loop = false,
    this.timings = const <Timing>[],
    this.text,
    this.createdDate,
    this.summarize,
    this.intro,
  });

  @override
  List<Object> get props => [id, name, type, filename, tag];

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson({
        ...data,
        "loop": data["loop"] ?? false,
        "points": data["points"] ?? <dynamic>[],
        "timings": data["timings"] ?? <Timing>[],
      });

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() =>
      'Evo{name: $name id: $id type: $type filename: $filename tag: $tag}';
}
