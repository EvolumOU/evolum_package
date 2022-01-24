import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Subscription {
  String? planId;
  String paymentType;
  String? cardLast4;
  double price;
  String currency;
  int billingPeriod;
  String billingPeriodUnit;
  int? nextBillingDate;

  Subscription({
    this.planId,
    required this.paymentType,
    this.cardLast4,
    required this.price,
    required this.currency,
    required this.billingPeriod,
    required this.billingPeriodUnit,
    required this.nextBillingDate,
  });

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

  factory Subscription.fromJson(Map<String, dynamic> data) =>
      _$SubscriptionFromJson({...data});

  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);

  @override
  String toString() => toJson().toString();
}
