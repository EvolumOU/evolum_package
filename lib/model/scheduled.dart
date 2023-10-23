import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

import '../jsonconverter.dart';

part 'scheduled.g.dart';

@CopyWith()
@firestoreSerializable
class Scheduled {
  DateTime date;
  String? type;
  String? evoId;
  int nbOfday;

  Scheduled({
    required this.date,
    this.type,
    this.nbOfday = 1,
    this.evoId,
  });

  factory Scheduled.fromJson(Map<String, dynamic> data) =>
      _$ScheduledFromJson(data);

  Map<String, dynamic> toJson() => _$ScheduledToJson(this);

  @override
  String toString() => toJson().toString();
}
