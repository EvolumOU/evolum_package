import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'all.dart';

part 'reco.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Reco {
  Evo firstRow;
  Evo oracle;
  Evo awareness;

  Reco({
    this.firstRow,
    this.oracle,
    this.awareness,
  });

  factory Reco.fromJson(Map<String, dynamic> data) => _$RecoFromJson({
        ...data,
      });

  Map<String, dynamic> toJson() => _$RecoToJson(this);

  @override
  String toString() => 'Reco{name: $firstRow id: $oracle type: $awareness }';
}
