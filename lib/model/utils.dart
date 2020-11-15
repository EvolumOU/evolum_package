import 'package:cloud_firestore/cloud_firestore.dart';

DateTime dateTimefromJson(Timestamp date) {
  if (date == null) return DateTime.now();
  return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

Timestamp dateTimetoJson(DateTime date) {
  if (date == null) return Timestamp.now();
  return Timestamp.fromMicrosecondsSinceEpoch(date.microsecondsSinceEpoch);
}

List<DateTime> listDateTimefromJson(List<Timestamp> dates) {
  return dates.map((date) => dateTimefromJson(date)).toList();
}

List<Timestamp> listDateTimetoJson(List<DateTime> dates) {
  return dates.map((date) => dateTimetoJson(date)).toList();
}
