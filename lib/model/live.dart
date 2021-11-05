import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'live.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Live {
  String id;
  String? name;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime? date;
  String status;
  String? photoName;
  String? channelName;
  String? replayFilename;
  int nbLike;
  int nbUser;
  int mainAgoraUid;
  int secondaryAgoraUid;
  bool hide;

  Live({
    required this.id,
    this.date,
    this.name,
    this.status = 'ongoing',
    this.photoName,
    this.channelName,
    this.replayFilename,
    this.nbLike = 0,
    this.nbUser = 0,
    this.mainAgoraUid = 0,
    this.secondaryAgoraUid = 0,
    this.hide = false,
  });

  bool get isOnGoing => status == 'ongoing';
  bool get isLive => status == 'live';
  bool get isOver => status == 'over';
  bool get isReplay => status == 'replay';

  factory Live.fromJson(Map<String, dynamic> data) => _$LiveFromJson(data);

  Map<String, dynamic> toJson() => _$LiveToJson(this);

  @override
  String toString() => toJson().toString();
}
