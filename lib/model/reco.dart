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
  List<Scheduled> schedule;
  Evo first;
  Evo oracle;
  Evo free;

  Reco({
    this.date,
    this.list,
    this.schedule,
    this.oracle,
    this.free,
    this.first,
  });

  factory Reco.fromJson(Map<String, dynamic> data) => _$RecoFromJson({
        ...data,
      });

  Map<String, dynamic> toJson() => _$RecoToJson(this);

  @override
  String toString() =>
      'Reco{date: $date first:$first, list: $list schedule: $schedule oracle: $oracle free=$free }';
}
