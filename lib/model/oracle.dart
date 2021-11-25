import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'oracle.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Oracle {
  @JsonKey(ignore: true)
  String? id;
  String name;
  String text;

  Oracle({
    this.id,
    required this.name,
    required this.text,
  });

  factory Oracle.fromJson(Map<String, dynamic> data, String docId) =>
      _$OracleFromJson(data)..id = docId;

  Map<String, dynamic> toJson() => _$OracleToJson(this);

  @override
  String toString() => toJson().toString();
}
