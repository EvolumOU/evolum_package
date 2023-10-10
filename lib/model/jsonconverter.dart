import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

class FirestoreDateTimeWithNullConverter
    extends JsonConverter<DateTime?, Timestamp?> {
  const FirestoreDateTimeWithNullConverter();
  @override
  DateTime? fromJson(Timestamp? json) => json == null
      ? null
      : DateTime.fromMillisecondsSinceEpoch(json.millisecondsSinceEpoch);

  @override
  Timestamp? toJson(DateTime? object) => object == null
      ? null
      : Timestamp.fromMillisecondsSinceEpoch(object.millisecondsSinceEpoch);
}

class FirestoreListDateTimeConverter
    extends JsonConverter<List<DateTime>, List<Timestamp>> {
  const FirestoreListDateTimeConverter();
  @override
  List<DateTime> fromJson(List<dynamic> json) => json.map((e) {
        if (e is Timestamp)
          return DateTime.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch);
        return DateTime.fromMillisecondsSinceEpoch(0);
      }).toList();

  @override
  List<Timestamp> toJson(List<DateTime> object) => object
      .map(
          (e) => Timestamp.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch))
      .toList();
}

class FirestoreDurationConverter extends JsonConverter<Duration, int> {
  const FirestoreDurationConverter();
  @override
  Duration fromJson(int json) =>
      json < 100000 ? Duration(seconds: json) : Duration(microseconds: json);

  @override
  int toJson(Duration object) => object.inMicroseconds;
}
