import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'energy.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Energy {
  String id;
  String name;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration duration;
  bool locked;
  String imgUrl;
  String description;

  Energy({
    required this.id,
    required this.name,
    required this.duration,
    this.locked = false,
    required this.imgUrl,
    required this.description,
  });

  factory Energy.fromJson(Map<String, dynamic> data) => _$EnergyFromJson(data);

  Map<String, dynamic> toJson() => _$EnergyToJson(this);

  @override
  String toString() => toJson().toString();
}
