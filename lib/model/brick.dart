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

  Brick({
    this.id,
    this.name,
    this.duration,
    this.type,
  });

  factory Brick.fromJson(Map<String, dynamic> data) =>
      _$BrickFromJson({...data});

  Map<String, dynamic> toJson() => _$BrickToJson(this);

  Map<String, dynamic> toMap() => _$BrickToJson(this);
}
