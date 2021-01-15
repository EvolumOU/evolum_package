import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timing.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Timing {
  int begin;
  int end;
  String text;

  Timing({
    this.begin,
    this.end,
    this.text = "",
  });

  factory Timing.fromJson(Map<String, dynamic> data) => _$TimingFromJson(data);

  Map<String, dynamic> toJson() => _$TimingToJson(this);

  @override
  String toString() => 'Timing[text:$text, list:$begin]';
}
