import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/shipping.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';

import '../jsonconverter.dart';

part 'box.g.dart';

@CopyWith()
@firestoreSerializable
class Box {
  @Id()
  String id;
  String? email;
  String status;
  Shipping? shipping;
  DateTime date;
  bool check;
  String boxName;

  Box({
    required this.id,
    this.email,
    this.status = "nouveau",
    this.shipping,
    required this.date,
    this.check = false,
    this.boxName = "box in app",
  });

  factory Box.fromJson(Map<String, dynamic> data) => _$BoxFromJson({
        ...data,
        "status": data["status"] ?? "nouveau",
        "boxName": data["boxName"] ?? "Box App",
      });

  Map<String, dynamic> toJson() => _$BoxToJson(this);

  @override
  String toString() => toJson().toString();
}

@Collection<Box>('box')
final boxRef = BoxCollectionReference();
