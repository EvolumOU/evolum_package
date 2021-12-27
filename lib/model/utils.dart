import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';

DateTime dateTimefromJson(Timestamp date) =>
    DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Timestamp dateTimetoJson(DateTime date) =>
    Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

DateTime? dateTimefromJsonWithNull(Timestamp? date) => date == null
    ? null
    : DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Timestamp? dateTimetoJsonWithNull(DateTime? date) => date == null
    ? null
    : Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Duration? durationfromJson(int? duration) {
  if (duration == null) return null;
  return Duration(seconds: duration);
}

int? durationtoJson(Duration? duration) {
  if (duration == null) return null;
  return duration.inSeconds;
}

Duration durationNotNullfromJson(int duration) =>
    Duration(microseconds: duration);
int durationNotNulltoJson(Duration duration) => duration.inMicroseconds;

String getRandomGeneratedId() {
  const int AUTO_ID_LENGTH = 20;
  const String AUTO_ID_ALPHABET =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';

  const int maxRandom = AUTO_ID_ALPHABET.length;
  final Random randomGen = Random();

  String id = '';
  for (int i = 0; i < AUTO_ID_LENGTH; i++) {
    id = id + AUTO_ID_ALPHABET[randomGen.nextInt(maxRandom)];
  }

  return id;
}
