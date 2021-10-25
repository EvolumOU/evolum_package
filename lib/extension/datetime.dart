part of evolum_package;

extension DateTimeExtention on DateTime {
  /// Heure avec ce format: 20:00
  String get timeStringFromDate => DateFormat.Hm().format(this);

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
    if (this == null) return false;
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final aDate = DateTime(year, month, day);
    return aDate == today;
  }

  /// Jour du mois + mois. Ex: 28 octobre
  String get toDayMonth {
    return DateFormat('d MMMM', 'fr_FR').format(this);
  }

  /// Jour de la semaine. Ex: jeudi
  String get dayOfWeek => DateFormat('EEEE', "fr_FR").format(this);
}
