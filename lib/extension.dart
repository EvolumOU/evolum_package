part of evolum_package;

extension EvoExtensionDuration on Duration {
  String minuteSecondFormatted() {
    return [
      if (inSeconds > 3600) inHours.remainder(24),
      inMinutes.remainder(60),
      inSeconds.remainder(60)
    ].map((seg) {
      return seg.toString().padLeft(2, '0');
    }).join(':');
  }
}

extension EvoExtensionList<T> on List<T> {
  T get oneRandom => this[Random().nextInt(length - 1)];
}

extension EvoExtensionUser on User {
  bool get isFree => status == 'free';
}

extension EvoExtensionString on String {
  String spaceRemoved() {
    return replaceFirst(" ", "");
  }

  Color get hexToColor => Color(int.parse("0xff${replaceAll('#', '')}"));
}

extension EvoExtensionColor on Color {
  bool isDark(context) {
    return Theme.of(context).textTheme.bodyText1.color == EvoColors.white;
  }
}

extension EvoExtensionInt on int {
  /// Give the Time value of a DateTime
  String get timeFromDuration {
    final Duration duration = Duration(seconds: this);
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    final String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    final String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));

    if (duration.inHours > 0) {
      return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
    }
    return "$twoDigitMinutes:$twoDigitSeconds";
  }

  String get minFormatFromSecondes => "${(this / 60).round().toString()} min";
}

extension EvoExtentionDateTime on DateTime {
  String get timeStringFromDate {
    return DateFormat.Hm().format(this);
  }

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
}
