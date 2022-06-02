import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'live.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Live {
  String id;
  String name;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  String status;
  String replayFilename;
  int mainAgoraUid;
  int secondaryAgoraUid;
  bool hide;
  int nbCaster;
  String? descr;
  String? contact;

  Live({
    required this.id,
    required this.date,
    this.name = '',
    this.status = 'ongoing',
    this.replayFilename = '',
    this.mainAgoraUid = 0,
    this.secondaryAgoraUid = 0,
    this.hide = false,
    this.nbCaster = 2,
    this.descr,
    this.contact,
  });

  String get channelName => "channelName_$id";

  bool get isOnGoing => status == 'ongoing' || status == "à venir";
  bool get isLive => status == 'live' || status == "direct";
  bool get isOver => status == 'over' || status == "fini";
  bool get isReplay => status == 'replay' || status == "replay";

  factory Live.fromJson(Map<String, dynamic> data) => _$LiveFromJson(data);

  Map<String, dynamic> toJson() => _$LiveToJson(this);

  @override
  String toString() => toJson().toString();
}
