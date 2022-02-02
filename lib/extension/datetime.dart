part of evolum_package;

extension DateTimeExtention on DateTime {
  /// Heure avec ce format: 20:00
  String get timeStringFromDate => DateFormat.Hm().format(this);

  /// Date avec ce format dd_mm_yyyy_hh_mm
  String get dateTimeFilenameStr => '${day}_${month}_${year}_${hour}_$minute';

  /// Date avec ce format dd_mm_yyyy
  String get dateFilenameStr => '${day}_${month}_$year';

  /// Heure avec ce format: 20h ou 20h01
  String get timeStringFromDateWithCroppedMin => this
      .timeStringFromDate
      .replaceAll(RegExp(r':'), 'h')
      .replaceAll(RegExp(r'h00'), 'h');

  bool get isMorningTime {
    final startTime = DateTime(year, month, day, 05, 59);
    final endTime = DateTime(year, month, day, 12, 01);
    return !(isAfter(startTime) && isBefore(endTime));
  }

  bool get isNightTime {
    final startTime = DateTime(year, month, day, 18, 59);
    final endTime = DateTime(year, month, day, 24, 01);
    return !(isAfter(startTime) && isBefore(endTime));
  }

  bool isSameDate(DateTime other) =>
      year == other.year && month == other.month && day == other.day;

  bool get isToday {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final aDate = DateTime(year, month, day);
    return aDate == today;
  }

  bool get isTomorrow {
    final today = DateTime.now();
    return this.year == today.year &&
        this.month == today.month &&
        this.day == today.day + 1;
  }

  /// Jour du mois + mois. Ex: 28 octobre
  String get toDayMonth {
    return DateFormat('d MMMM', 'fr_FR').format(this);
  }

  /// Jour de la semaine. Ex: jeudi
  String get dayOfWeek => DateFormat('EEEE', "fr_FR").format(this);

  // retourner comebien de temps il reste
  String get remainingTimeString {
    int days = this.difference(DateTime.now()).inDays.abs();
    String hours =
        (this.difference(DateTime.now()).inHours.abs() % 24).toString();
    String minutes =
        (this.difference(DateTime.now()).inMinutes.abs() % 60).toString();

    String res = "${hours}h et ${minutes}min";

    if (days > 0) res = days.toString() + "j, " + res;

    return res;
  }
}
