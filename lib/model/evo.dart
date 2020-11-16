import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:evolum_package/model/timing.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evo.g.dart';

@immutable
@CopyWith()
@JsonSerializable(nullable: false, explicitToJson: true)
class Evo extends Equatable {
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
  bool recent;
  String text;

  Evo({
    this.id,
    this.filename,
    this.name,
    this.type,
    this.splited = false,
    this.duration,
    this.tag,
    this.points = const [],
    this.loop = false,
    this.timings = const [],
    this.recent = false,
    this.text,
  });

  @override
  List<Object> get props => [id, name, type, filename, tag];

  factory Evo.fromJson(Map<String, dynamic> data) => _$EvoFromJson({
        ...data,
        "loop": data["loop"] ?? false,
        "points": data["points"] ?? [],
        "timings": data["timings"] ?? [],
        "recent": data["recent"] ?? false,
      });

  Map<String, dynamic> toJson() => _$EvoToJson(this);

  @override
  String toString() =>
      'Evo{name: $name id: $id type: $type filename: $filename tag: $tag}';
}
