import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cancellation.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Cancellation {
  String id;
  String email;
  String type;
  String status;
  int price;
  String courseId;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;

  Cancellation({
    this.id,
    this.email,
    this.type = "addons",
    this.status = "todo",
    this.price,
    this.courseId,
    this.date,
  });

  factory Cancellation.fromMap(Map<String, dynamic> data) {
    return _$CancellationFromJson({
      ...data,
      "courseId": data["courseId"] ?? "guidance",
      "status": data["status"] ?? "todo"
    });
  }

  Map<String, dynamic> toMap() => _$CancellationToJson(this);

  @override
  String toString() =>
      'Cancellation{id: $id, name:$email, date:$date, price:$price}';
}
