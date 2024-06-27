import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gen_evo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class GenEvo {
  final String id;
  final String name;
  final String prompt;
  final String type;

  GenEvo({
    required this.id,
    this.name = '',
    this.prompt = '',
    this.type = '',
  });

  factory GenEvo.fromJson(Map<String, dynamic> data) {
    return GenEvo(
      id: data['id'] ?? '',
      name: data['name'] ?? '',
      prompt: data['prompt'] ?? '',
      type: data['type'] ?? '',
    );
  }

  Map<String, dynamic> toJson() => _$GenEvoToJson(this);

  String toString() => toJson().toString();
}
