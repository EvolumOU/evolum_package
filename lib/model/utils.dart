import 'package:cloud_firestore/cloud_firestore.dart';

DateTime dateTimefromJson(Timestamp date) {
  if (date == null) return DateTime.now();
  return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

Timestamp dateTimetoJson(DateTime date) {
  if (date == null) return Timestamp.now();
  return Timestamp.fromMicrosecondsSinceEpoch(date.microsecondsSinceEpoch);
}
