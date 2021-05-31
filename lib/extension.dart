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
  T get oneRandom {
    if (length == 1) return this[0];
    return this[Random().nextInt(length - 1)];
  }
}

extension EvoExtensionEvo on Evo {
  bool get needAudio =>
      type == 'parole' ||
      type == 'musique' ||
      type == 'méditation' ||
      type == 'affirmation' ||
      type == 'ecstatic dance';
  bool get needVideo => type == 'yoga';
  bool get needSinglePage => type == 'texte';

  bool get isTalk => type == 'parole';
  bool get isYoga => type == 'yoga';
  bool get isDance => type == 'ecstatic dance';
  bool get isMusic => type == 'musique';
  bool get isMeditation => type == 'méditation';
  bool get isOracle => type == 'texte' || type == 'oracle';
  bool get isAff => type == 'affirmation';

  String get remoteUrl => "$evoRemoteBaseURL$filename";

  bool get isNew =>
      createdDate != null &&
      DateTime.now().isBefore(createdDate!.add(Duration(days: 20)));
}

extension EvoExtensionCourse on Course {
  bool get isAdventure => type == 'adventure' || type == 'aventure';
  bool get isMood => type == 'mood';
  bool get isCategorized => type == 'mood' || type == 'challenge';
  bool get isRandom => type == 'aléatoire';
  bool get isEvent => type == 'programmé' || type == 'évenement';

  bool get isAddons => addons != null;

  bool get isNew =>
      DateTime.now().isBefore(updatedDate!.add(Duration(days: 30)));
}

extension EvoExtensionUser on User {
  bool get isBlock =>
      status == 'cancel' ||
      status == 'free' ||
      status == 'challenger' ||
      status == 'lead';
  bool get isFull => status == 'abo' || status == 'trial';
  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isChallenger => status == 'challenger';
  bool get isFree => status == 'free';
  bool get isTrial => status == 'trial';
}

extension EvoExtensionString on String {
  bool get isUserStatusValid =>
      this == 'cancel' ||
      this == 'free' ||
      this == 'challenger' ||
      this == 'lead' ||
      this == 'abo' ||
      this == "trial";

  String spaceRemoved() {
    return replaceFirst(" ", "");
  }

  Color get hexToColor => Color(int.parse("0xff${replaceAll('#', '')}"));

  bool get isNumeric {
    if (this == null) return false;
    return double.tryParse(this) != null;
  }

  String get prefix {
    final indexOfDot = this.indexOf('.');
    return this.substring(0, indexOfDot);
  }
}

extension EvoExtensionColor on Color {
  bool isDark(context) {
    return Theme.of(context).textTheme.bodyText1!.color == kevoWhite;
  }
}

extension EvoExtensionInt on int {
  /// Give the Time value of a DateTime
  String get timeFormatFromSecondes {
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

  bool get pourcentageOfChance => Random().nextInt(99) + 1 <= this;
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

  bool get isToday {
    if (this == null) return false;
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final aDate = DateTime(year, month, day);
    return aDate == today;
  }

  String get toDayMonth {
    return DateFormat('d MMMM', 'fr_FR').format(this);
  }
}
