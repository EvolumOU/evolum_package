import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/main.dart';

import '../jsonconverter.dart';
import 'reco_item.dart';

part 'message.g.dart';

@CopyWith()
@firestoreSerializable
class Message {
  String id;
  String title;
  String description;
  String imageUrl;
  DateTime date;
  List<RecoItem> recoList = [];

  Message({
    required this.id,
    this.title = "",
    this.description = "",
    this.imageUrl = "",
    required this.date,
    this.recoList = const <RecoItem>[],
  });

  String get type => dayHours.contains(date.hour) ? "matin" : "soir";

  factory Message.fromJson(Map<String, dynamic> data) =>
      _$MessageFromJson(data);

  Map<String, dynamic> toJson() => _$MessageToJson(this);

  @override
  String toString() => toJson().toString();
}
