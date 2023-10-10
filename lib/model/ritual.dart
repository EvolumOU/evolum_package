import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';

import 'utils.dart';

part 'ritual.g.dart';

@CopyWith()
@firestoreSerializable
class Ritual {
  @Id()
  String id;
  String name;
  DateTime date;
  String type;
  String filename;
  int exitPoint;
  bool hide;
  bool feedback;
  bool move;
  String displayFilename;
  List<String> tools;

  Ritual({
    required this.id,
    required this.date,
    this.name = '',
    this.filename = '',
    this.type = "matin",
    this.exitPoint = 0,
    this.hide = false,
    this.feedback = false,
    this.move = false,
    this.displayFilename = "",
    this.tools = const <String>[],
  });

  bool get isForDay => type == "jour" || type == "matin";
  bool get isForNight => type == "nuit" || type == "soir";

  factory Ritual.fromJson(Map<String, dynamic> data) => _$RitualFromJson({
        ...data,
        "hide": data["hide"] ?? true,
        "feedback": data["feedback"] ?? false,
        "displayFilename": data["displayFilename"] ?? "",
      });

  Map<String, dynamic> toJson() => _$RitualToJson(this);

  @override
  String toString() => toJson().toString();
}

@Collection<Ritual>('ritual')
final ritualRef = RitualCollectionReference();
