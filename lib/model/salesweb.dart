import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'salesweb.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class SalesWeb {
  String id;
  String sellUrl;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  int nb;

  SalesWeb({
    this.id,
    this.sellUrl,
    this.nb,
    this.date,
  });

  factory SalesWeb.fromJson(Map<String, dynamic> data) =>
      _$SalesWebFromJson(data);

  Map<String, dynamic> toJson() => _$SalesWebToJson(this);

  @override
  String toString() =>
      'SalesWeb[ id:$id, sellUrl:$sellUrl, nb:$nb, date:$date]';
}
