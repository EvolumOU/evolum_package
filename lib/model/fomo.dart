import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'all.dart';
import 'utils.dart';

part 'fomo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Fomo {
  String id;
  @JsonKey(toJson: dateTimeNotNulltoJson, fromJson: dateTimeNotNullfromJson)
  DateTime expireDate;

  Fomo({
    required this.id,
    required this.expireDate,
  });

  factory Fomo.fromJson(Map<String, dynamic> data) => _$FomoFromJson({...data});

  Map<String, dynamic> toJson() => _$FomoToJson(this);

  bool get isExpire => DateTime.now().isAfter(expireDate);

  bool isEvoWaitingToUnlock(Evo evo) => !isExpire && id == evo.id;

  @override
  String toString() => toJson().toString();
}
