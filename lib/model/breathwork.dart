import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';

part 'breathwork.g.dart';

@CopyWith()
@firestoreSerializable
class BreathWork {
  @Id()
  String? id;
  int nbCycles;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration inhaleDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration pauseTopDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration exhaleDuration;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration pauseBottomDuration;

  BreathWork({
    this.id,
    this.nbCycles = 1,
    this.inhaleDuration = Duration.zero,
    this.pauseTopDuration = Duration.zero,
    this.exhaleDuration = Duration.zero,
    this.pauseBottomDuration = Duration.zero,
  });

  factory BreathWork.fromJson(Map<String, dynamic> data) =>
      _$BreathWorkFromJson(data);

  Map<String, dynamic> toJson() => _$BreathWorkToJson(this);

  Duration get totalDuration {
    final durationMicroSeconds = inhaleDuration.inMicroseconds +
        pauseBottomDuration.inMicroseconds +
        exhaleDuration.inMicroseconds +
        pauseBottomDuration.inMicroseconds;
    return Duration(microseconds: durationMicroSeconds * nbCycles);
  }

  @override
  String toString() => toJson().toString();
}

@Collection<BreathWork>('breathwork')
final breathworkRef = BreathWorkCollectionReference();
