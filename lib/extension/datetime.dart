part of evolum_package;

extension DateTimeExtention on DateTime {
  /// Heure avec ce format: 20:00
  String get formatToTimeFromDate => DateFormat.Hm().format(this);

  /// Date avec ce format dd_mm_yyyy_hh_mm
  String get formatToDateTimeFilename =>
      '${day}_${month}_${year}_${hour}_$minute';

  /// Date avec ce format dd_mm_yyyy
  String get formatToDateFilename => '${day}_${month}_$year';

  /// Heure avec ce format: 20h ou 20h01
  String get formatToTimeWithCroppedMin => this
      .formatToTimeFromDate
      .replaceAll(RegExp(r':'), 'h')
      .replaceAll(RegExp(r'h00'), 'h');

  /// Jour de la semaine. Ex: jeudi
  String formatToDayOfWeek({String locale = "fr_FR"}) =>
      DateFormat('EEEE', locale).format(this);

  /// Temps restant.
  /// Ex: 2h et 3min
  /// Ex: 5j, 2h et 3min
  String get formatToRemainingTime {
    int days = this.difference(DateTime.now()).inDays.abs();
    String hours =
        (this.difference(DateTime.now()).inHours.abs() % 24).toString();
    String minutes =
        (this.difference(DateTime.now()).inMinutes.abs() % 60).toString();

    String res = "${hours}h et ${minutes}min";

    if (days > 0) res = days.toString() + "j, " + res;

    return res;
  }

  /// Jour du mois + mois. Ex: 28 octobre
  String formatToDayMonth({String locale = 'fr_FR'}) {
    return DateFormat('d MMMM', locale).format(this);
  }

  bool isSameDate(DateTime other) =>
      year == other.year && month == other.month && day == other.day;

  bool get isToday {
    final now = DateTime.now();
    return now.day == this.day &&
        now.month == this.month &&
        now.year == this.year;
  }

  bool get isTomorrow {
    final tomorrow = DateTime.now().add(Duration(days: 1));
    return tomorrow.day == this.day &&
        tomorrow.month == this.month &&
        tomorrow.year == this.year;
  }

  bool get isYesterday {
    final yesterday = DateTime.now().subtract(Duration(days: 1));
    return yesterday.day == this.day &&
        yesterday.month == this.month &&
        yesterday.year == this.year;
  }
}
