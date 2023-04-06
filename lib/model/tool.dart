import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tool.g.dart';

@CopyWith()
@JsonSerializable()
class Tool {
  final String id;
  final String name;
  final String descr;
  final List<String> tags;
  double progress = 0.0;
  double max = 100;

  Tool(this.id, this.name, this.descr, this.tags);

  factory Tool.fromJson(Map<String, dynamic> data) => _$ToolFromJson(data);

  Map<String, dynamic> toJson() => _$ToolToJson(this);

  @override
  String toString() => toJson().toString();
}
