import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'whale.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Whale {
  String? id;
  String? filename;
  String source;
  String type;

  Whale({
    this.id,
    this.filename,
    this.source = "cloud",
    this.type = "matin",
  });

  factory Whale.fromJson(Map<String, dynamic> data) => _$WhaleFromJson(data);

  Map<String, dynamic> toJson() => _$WhaleToJson(this);

  @override
  String toString() =>
      formatModelToPrint("Whale", [id, filename, source, type]);
}
