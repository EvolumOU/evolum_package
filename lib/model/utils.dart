import 'package:cloud_firestore/cloud_firestore.dart';

DateTime? dateTimefromJson(Timestamp? date) {
  if (date == null) return null;
  return DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
}

Timestamp? dateTimetoJson(DateTime? date) {
  if (date == null) return null;
  return Timestamp.fromMicrosecondsSinceEpoch(date.microsecondsSinceEpoch);
}

String formatModelToPrint(String name, List<dynamic> list) {
  String str = '===> Model: $name\n';

  for (final item in list) {
    str = str + '=> $item\n';
  }
  return "$str\n";
}

String removeDiacritics(String str) {
  var withDia =
      'ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖØòóôõöøÈÉÊËèéêëðÇçÐÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž';
  var withoutDia =
      'AAAAAAaaaaaaOOOOOOOooooooEEEEeeeeeCcDIIIIiiiiUUUUuuuuNnSsYyyZz';

  for (int i = 0; i < withDia.length; i++) {
    str = str.replaceAll(withDia[i], withoutDia[i]);
  }
  return str;
}
