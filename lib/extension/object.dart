part of evolum_package;

extension RitualExtension on Ritual {
  bool get isToWakeUp => type == "wakeup";
  bool get isToSleep => type == "sleep";
}

extension EvoExtension on Evo {
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

extension CourseExtension on Course {
  bool get isAdventure => type == 'adventure' || type == 'aventure';
  bool get isMood => type == 'mood';
  bool get isCategorized => type == 'mood';
  bool get isEvent =>
      type == 'event' || type == 'programmé' || type == 'évenement';

  bool get isAddons => addons != null;

  bool get isNew =>
      DateTime.now().isBefore(updatedDate!.add(Duration(days: 30)));
}

extension CouponExtension on Coupon {
  bool get isPhysic => type == 'physique';
  bool get isVirtual => type == 'virtuel';
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

extension PlayListExtension on Playlist {
  List<String> get stringList => list.map((s) => s.toString()).toList();
}

extension UserExtension on User {
  bool get isBlock =>
      status == 'cancel' ||
      status == 'free' ||
      status == 'challenger' ||
      status == 'lead';

  bool get isCancel => status == 'cancel';
  bool get isLead => status == 'lead';
  bool get isChallenger => status == 'challenger';
  bool get isFree => status == 'free';

  // Full Acces
  bool get isTrial => status == 'trial';
  bool get isAbo => status == 'abo';
  bool get isPrenium =>
      status == 'abo' || status == 'trial' || status == 'full';
  bool get isFull => status == 'full';
}
