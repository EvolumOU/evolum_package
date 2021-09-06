part of evolum_package;

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
