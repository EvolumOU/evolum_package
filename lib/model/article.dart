import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'article.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Article {
  final String id;
  final String uid;
  final String title;
  final String status;
  final String markdown;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  final DateTime createdDate;
  @JsonKey(toJson: dateTimetoJsonWithNull, fromJson: dateTimefromJsonWithNull)
  final DateTime? openDate;

  // Constructor
  Article({
    required this.id,
    required this.uid,
    required this.title,
    required this.status,
    required this.markdown,
    required this.createdDate,
    this.openDate,
  });

  factory Article.fromJson(Map<String, dynamic> data) =>
      _$ArticleFromJson(data);

  Map<String, dynamic> toJson() => _$ArticleToJson(this);

  @override
  String toString() => toJson().toString();
}
