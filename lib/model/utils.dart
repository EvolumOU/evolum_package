import 'package:cloud_firestore/cloud_firestore.dart';

DateTime dateTimefromJson(Timestamp date) {
  if (date == null) return null;
  return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

Timestamp dateTimetoJson(DateTime date) {
  if (date == null) return null;
  return Timestamp.fromMicrosecondsSinceEpoch(date.microsecondsSinceEpoch);
}
