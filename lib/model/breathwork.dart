import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'breathwork.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class BreathWork {
  String? id;
  int? nbCycles;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration? inhaleDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration? pauseTopDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration? exhaleDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration? pauseBottomDuration;

  BreathWork({
    this.id,
    this.nbCycles,
    this.inhaleDuration,
    this.pauseTopDuration,
    this.exhaleDuration,
    this.pauseBottomDuration,
  });

  factory BreathWork.fromJson(Map<String, dynamic> data) =>
      _$BreathWorkFromJson(data);

  Map<String, dynamic> toJson() => _$BreathWorkToJson(this);

  @override
  String toString() => toJson().toString();
}
