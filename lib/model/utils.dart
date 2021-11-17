import 'package:cloud_firestore/cloud_firestore.dart';

DateTime? dateTimefromJson(Timestamp? date) {
  if (date == null) return null;
  return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

Timestamp? dateTimetoJson(DateTime? date) {
  if (date == null) return null;
  return Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

DateTime dateTimeNotNullfromJson(Timestamp date) =>
    DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Timestamp dateTimeNotNulltoJson(DateTime date) =>
    Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Duration? durationfromJson(int? duration) {
  if (duration == null) return null;
  return Duration(seconds: duration);
}

int? durationtoJson(Duration? duration) {
  if (duration == null) return null;
  return duration.inSeconds;
}
