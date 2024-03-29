import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';

List<DateTime> listDateTimefromJson(List<dynamic> lists) => lists.map((e) {
      if (e is Timestamp)
        return DateTime.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch);
      return DateTime.fromMillisecondsSinceEpoch(0);
    }).toList();

List<Timestamp> listDateTimetoJson(List<DateTime> listDate) => listDate
    .map((e) => Timestamp.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch))
    .toList();

DateTime dateTimefromJson(Timestamp? date) =>
    DateTime.fromMillisecondsSinceEpoch(
        date != null ? date.millisecondsSinceEpoch : 0);

Timestamp dateTimetoJson(DateTime date) =>
    Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

DateTime? dateTimefromJsonWithNull(Timestamp? date) => date == null
    ? null
    : DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

Timestamp? dateTimetoJsonWithNull(DateTime? date) => date == null
    ? null
    : Timestamp.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);

// seconds = microseconds ÷ 1,000,000
Duration durationfromJson(int duration) => duration < 100000
    ? Duration(seconds: duration)
    : Duration(microseconds: duration);
int durationtoJson(Duration duration) => duration.inMicroseconds;

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
