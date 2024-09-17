import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

part 'visualisation_generator.g.dart';

// Visualisation => id, title
// VisualisationGen => id, + status (loading, generating, completed) + createdDate

@CopyWith()
@JsonSerializable(explicitToJson: true)
class VisualisationGenerator {
  final String id;
  final String title;

  // Constructor
  VisualisationGenerator({
    required this.id,
    required this.title,
  });

  factory VisualisationGenerator.fromJson(Map<String, dynamic> data) =>
      _$VisualisationGeneratorFromJson(data);

  Map<String, dynamic> toJson() => _$VisualisationGeneratorToJson(this);

  @override
  String toString() => toJson().toString();
}
