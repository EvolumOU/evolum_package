import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lifebook.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class LifeBook {
  final String uid;
  final List<String> answers;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime lastUpdate;

  LifeBook({
    required this.uid,
    required this.answers,
    required this.lastUpdate,
  });

  String get allQuestionAnswers => List.generate(titleQuestionList.length, (i) {
        final question = titleQuestionList[i];
        final answer = i < answers.length ? answers[i] : '';
        return '$question: $answer';
      }).join('\n');

  bool get isCompleted => answers.isNotEmpty;

  factory LifeBook.fromJson(Map<String, dynamic> data) =>
      _$LifeBookFromJson(data);

  Map<String, dynamic> toJson() => _$LifeBookToJson(this);

  @override
  String toString() => toJson().toString();
}

const titleQuestionList = [
  "Réalité Idéale à 5 ans",
  "Relations amoureuses",
  "Finances",
  "Énergie & Corps",
  "Vie sociale",
  "Style de vie",
  "Spiritualité",
  "Traits de caractère",
  "Plus grandes peurs",
];
