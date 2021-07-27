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

  List<T> nRandom(int n) {
    final arrayTmp = this;
    final List<T> res = [];

    for (var i = 0; i < n; i++) {
      final evoIndex = arrayTmp.length.fromZeroRandom;
      final T evoTmp = arrayTmp[evoIndex];
      arrayTmp.removeAt(evoIndex);
      res.add(evoTmp);
    }

    return res;
  }
}

extension EvoExtensionEvo on Evo {
  String get remoteUrl => "$evoRemoteBaseURL$filename";

  bool get isVideo => filename != null && filename!.contains(".mp4");
  bool get isAudio => filename != null && filename!.contains(".mp3");
  bool get isText => filename == null && text != null;
  bool get hasTimming => timings.isNotEmpty;

  bool get isQuick => form == "quick";
  bool get isFocus => form == "focus";
  bool get isSmall => form == "small";

  bool get isNew =>
      createdDate != null &&
      DateTime.now().isBefore(createdDate!.add(Duration(days: 20)));
}

extension EvoExtensionCourse on Course {
  bool get isAdventure => type == 'adventure' || type == 'aventure';
  bool get isMood => type == 'mood';
  bool get isCategorized => type == 'mood' || type == 'challenge';
  bool get isEvent =>
      type == 'event' || type == 'programmé' || type == 'évenement';

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

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isChallenger => status == 'challenger';
  bool get isFree => status == 'free';
  bool get isTrial => status == 'trial';
  bool get isFreeBis => status == 'freebis';

  bool get isFull =>
      status == 'abo' || status == 'trial' || status == 'freebis';
  bool get isFullBis =>
      status == 'fullbis' || status == 'abo' || status == 'trial';

  bool get isOldStatus =>
      status == 'abo' ||
      status == 'trial' ||
      status == 'lead' ||
      status == 'cancel' ||
      status == 'challenger';
}

extension EvoExtensionPlayList on Playlist {
  List<String> get stringList => list.map((s) => s.toString()).toList();
}

extension EvoExtensionString on String {
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

  int get fromZeroRandom => Random().nextInt(this);
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

extension SubscriptionExtention on Subscription {
  String? buildPaymentMethod() {
    if (paymentType == 'card') {
      return "**** **** **** $cardLast4  💳";
    } else if (paymentType == 'apple_pay') {
      return 'Apple Pay';
    } else if (paymentType == 'paypal') {
      return 'Paypal';
    } else if (paymentType == 'google_pay') {
      return 'Google Pay';
    }
    return paymentType;
  }

  String buildSub() {
    String period = billingPeriod.toString();

    if (billingPeriodUnit == 'year') {
      billingPeriodUnit = 'an';
    } else if (billingPeriodUnit == 'month') {
      billingPeriodUnit = 'mois';
    } else {
      billingPeriodUnit = 'jour(s)';
    }

    String price = (this.price.toDouble() / 100).toStringAsFixed(2);
    if (currency == 'EUR') currency = '€';

    return 'Accès $period $billingPeriodUnit $price$currency';
  }
}
