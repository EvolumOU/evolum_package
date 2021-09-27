import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'timing.g.dart';

@CopyWith()
@JsonSerializable()
class Timing {
  int begin;
  int end;
  String text;

  Timing({
    this.begin = 0,
    this.end = 0,
    this.text = "",
  });

  factory Timing.fromJson(Map<String, dynamic> data) => _$TimingFromJson(data);

  Map<String, dynamic> toJson() => _$TimingToJson(this);

  @override
  String toString() => toJson().toString();
}
