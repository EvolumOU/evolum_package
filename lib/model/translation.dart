import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'translation.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Translation {
  final String language;
  final int version;
  final Map<String, String> keys;

  Translation({
    required this.language,
    required this.version,
    required this.keys,
  });

  factory Translation.fromJson(Map<String, dynamic> data) =>
      _$TranslationFromJson(data);

  Map<String, dynamic> toJson() => _$TranslationToJson(this);

  @override
  String toString() => toJson().toString();
}
