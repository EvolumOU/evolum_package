import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'utils.dart';

part 'addons.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Addons {
  String lightUrl;
  String darkUrl;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  int nb;

  Addons({
    this.lightUrl,
    this.darkUrl,
    this.nb,
    this.date,
  });

  factory Addons.fromJson(Map<String, dynamic> data) => _$AddonsFromJson(data);

  Map<String, dynamic> toJson() => _$AddonsToJson(this);

  @override
  String toString() => 'Addons[lightUrl:$lightUrl, nb:$nb, date:$date]';
}
