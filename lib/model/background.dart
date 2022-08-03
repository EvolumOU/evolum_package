import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'background.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Background {
  String id;
  String filename;
  bool hide;
  String type;

  Background({
    required this.id,
    required this.filename,
    this.hide = true,
    this.type = 'matin',
  });

  factory Background.fromJson(Map<String, dynamic> data) =>
      _$BackgroundFromJson({...data});

  Map<String, dynamic> toJson() => _$BackgroundToJson(this);

  @override
  String toString() => toJson().toString();
}
