import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'brick.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Brick {
  String? id;
  String? name;
  Duration? duration;
  int? type;
  String? moment;

  Brick({
    this.id,
    this.name,
    this.duration,
    this.type,
    this.moment,
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
