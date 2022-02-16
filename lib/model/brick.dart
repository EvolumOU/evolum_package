import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'brick.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Brick {
  String? id;
  String? name;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration duration;
  int? type;
  String? moment;
  String? filename;

  Brick({
    this.id,
    this.name,
    this.duration = Duration.zero,
    this.type,
    this.moment,
    this.filename,
  });

  bool get isMorning => moment == "matin";
  bool get isEvening => moment == "soir";

  factory Brick.fromJson(Map<String, dynamic> data) =>
      _$BrickFromJson({...data});

  Map<String, dynamic> toJson() => _$BrickToJson(this);

  Map<String, dynamic> toMap() => _$BrickToJson(this);

  @override
  String toString() => toJson().toString();
}
