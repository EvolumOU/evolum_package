import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elixir.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Elixir {
  String id;
  String name;
  @JsonKey(toJson: durationtoJson, fromJson: durationfromJson)
  Duration duration;
  bool locked;
  String imgUrl;
  String description;

  Elixir({
    required this.id,
    required this.name,
    required this.duration,
    this.locked = false,
    required this.imgUrl,
    required this.description,
  });

  factory Elixir.fromJson(Map<String, dynamic> data) => _$ElixirFromJson(data);

  Map<String, dynamic> toJson() => _$ElixirToJson(this);

  @override
  String toString() => toJson().toString();
}
