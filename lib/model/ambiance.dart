import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ambiance.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Ambiance {
  String id;
  String name;
  String type;
  bool hide;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration position;
  Duration duration;

  Ambiance({
    required this.id,
    this.name = "",
    this.type = "matin",
    this.hide = false,
    this.position = Duration.zero,
    this.duration = Duration.zero,
  });

  factory Ambiance.fromJson(Map<String, dynamic> data) =>
      _$AmbianceFromJson(data);

  Map<String, dynamic> toJson() => _$AmbianceToJson(this);

  @override
  String toString() => toJson().toString();
}
