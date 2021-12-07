import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ambiance.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Ambiance {
  String id;
  String? name;
  int agoraUid;
  String type;
  String channelName;
  bool hide;
  int nbLike;
  int nbUser;
  String? tileGsUrl;

  Ambiance({
    required this.id,
    this.name,
    this.agoraUid = 0,
    this.type = "matin",
    this.channelName = "evolum",
    this.hide = false,
    this.nbLike = 0,
    this.nbUser = 0,
    this.tileGsUrl,
  });

  factory Ambiance.fromJson(Map<String, dynamic> data) =>
      _$AmbianceFromJson(data);

  Map<String, dynamic> toJson() => _$AmbianceToJson(this);

  @override
  String toString() => toJson().toString();
}
