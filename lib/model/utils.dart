import 'dart:math';

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
