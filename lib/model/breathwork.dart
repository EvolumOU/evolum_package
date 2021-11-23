import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'breathwork.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class BreathWork {
  @JsonKey(ignore: true)
  String? id;
  Duration? inhaleDuration;
  Duration? pauseTopDuration;
  Duration? exhaleDuration;
  Duration? pauseBottomDuration;

  BreathWork({
    this.id,
    this.inhaleDuration,
    this.pauseTopDuration,
    this.exhaleDuration,
    this.pauseBottomDuration,
  });

  factory BreathWork.fromJson(Map<String, dynamic> data, String docId) =>
      _$BreathWorkFromJson({
        ...data,
        'id': docId,
      });

  Duration get totalDuration =>
      inhaleDuration! +
      pauseTopDuration! +
      exhaleDuration! +
      pauseBottomDuration!;

  Map<String, dynamic> toJson() => _$BreathWorkToJson(this);

  @override
  String toString() => toJson().toString();
}
