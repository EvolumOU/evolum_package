import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'all.dart';
import 'utils.dart';

part 'reco.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Reco {
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  List<Evo> list;
  List<Scheduled> scheduled;
  Evo? first;
  Evo? oracle;
  Evo? free;

  Reco({
    required this.date,
    this.list = const <Evo>[],
    this.scheduled = const <Scheduled>[],
    this.oracle,
    this.free,
    this.first,
  });

  factory Reco.fromJson(Map<String, dynamic> data) {
    return _$RecoFromJson({
      ...data,
      "list": data["list"] ?? [],
      "scheduled": data["scheduled"] ?? [],
    });
  }

  Map<String, dynamic> toJson() => _$RecoToJson(this);

  @override
  String toString() => toJson().toString();
}
