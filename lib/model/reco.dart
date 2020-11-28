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
  Evo firstRow;
  Evo oracle;
  Evo awareness;
  Evo moon;

  Reco({
    this.date,
    this.firstRow,
    this.oracle,
    this.awareness,
    this.moon,
  });

  factory Reco.fromJson(Map<String, dynamic> data) => _$RecoFromJson({
        ...data,
      });

  Map<String, dynamic> toJson() => _$RecoToJson(this);

  @override
  String toString() =>
      'Reco{date: $date firstRow: $firstRow oracle: $oracle awareness: $awareness moon: $moon  }';
}
