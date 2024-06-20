import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'coach.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Coach {
  final String id;
  final String description;
  final String name;
  final String instructions;
  final List<String> conversationStarters;

  Coach({
    required this.id,
    required this.description,
    required this.name,
    required this.instructions,
    required this.conversationStarters,
  });

  factory Coach.fromJson(Map<String, dynamic> data) => _$CoachFromJson(data);

  Map<String, dynamic> toJson() => _$CoachToJson(this);

  String toString() => toJson().toString();
}
