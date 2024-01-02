import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'journaling.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Journaling {
  final String imageUrl;
  final String title;
  final String description;
  final String prompt;
  final String initialText;

  Journaling({
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.prompt,
    required this.initialText,
  });

  factory Journaling.fromJson(Map<String, dynamic> data) {
    return Journaling(
      imageUrl: data['imageUrl'],
      title: data['title'],
      description: data['description'],
      prompt: data['prompt'],
      initialText: data['initialText'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'imageUrl': imageUrl,
      'title': title,
      'description': description,
      'prompt': prompt,
      'initialText': initialText,
    };
  }

  @override
  String toString() => toJson().toString();
}
