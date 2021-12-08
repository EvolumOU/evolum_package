import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ambiance.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Ambiance {
  String id;
  String? name;
  String type;
  bool hide;
  int nbLike;
  int nbUser;
  String? tileGsUrl;
  String? videoGsUrl;
  String? musicGsUrl;
  @JsonKey(toJson: durationNotNulltoJson, fromJson: durationNotNullfromJson)
  Duration musicPosition;

  Ambiance({
    required this.id,
    this.name,
    this.type = "matin",
    this.hide = false,
    this.nbLike = 0,
    this.nbUser = 0,
    this.tileGsUrl,
    this.videoGsUrl,
    this.musicGsUrl,
    this.musicPosition = Duration.zero,
  });

  factory Ambiance.fromJson(Map<String, dynamic> data) =>
      _$AmbianceFromJson(data);

  Map<String, dynamic> toJson() => _$AmbianceToJson(this);

  @override
  String toString() => toJson().toString();
}
