import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'salesweb.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class SalesWeb {
  String sellUrl;
  String successUrl;

  SalesWeb({
    this.sellUrl,
    this.successUrl,
  });

  factory SalesWeb.fromJson(Map<String, dynamic> data) =>
      _$SalesWebFromJson(data);

  Map<String, dynamic> toJson() => _$SalesWebToJson(this);

  @override
  String toString() => 'SalesWeb[sellUrl:$sellUrl, successUrl:$successUrl]';
}
