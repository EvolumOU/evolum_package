import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';

import 'collection/evo.dart';
import 'collection/ritual.dart';
import 'model/message.dart';
import 'model/oracle_generated.dart';

// // seconds = microseconds ÷ 1,000,000
// Duration durationfromJson(int duration) => duration < 100000
//     ? Duration(seconds: duration)
//     : Duration(microseconds: duration);
// int durationtoJson(Duration duration) => duration.inMicroseconds;

dynamic parseHistoryItemType(
  String? itemType,
  Map<String, dynamic> itemData,
) {
  switch (itemType) {
    case 'oracle':
      return OracleGenerated.fromJson(itemData);
    case 'evo':
      return Evo.fromJson(itemData);
    case 'message':
      return Message.fromJson(itemData);
    case 'ritual':
      return Ritual.fromJson(itemData);
    default:
      return itemType == null && itemData["tag"] != null
          ? Evo.fromJson(itemData)
          : Ritual.fromJson(itemData);
  }
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

List<DateTime> listDateTimefromJson(List<dynamic> lists) => lists.map((e) {
      if (e is Timestamp)
        return DateTime.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch);
      return DateTime.fromMillisecondsSinceEpoch(0);
    }).toList();

List<Timestamp> listDateTimetoJson(List<DateTime> listDate) => listDate
    .map((e) => Timestamp.fromMillisecondsSinceEpoch(e.millisecondsSinceEpoch))
    .toList();
