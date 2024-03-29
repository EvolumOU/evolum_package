import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subinfo.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class SubInfo {
  String? planId;
  String? paymentType;
  String? cardLast4;
  double price;
  String currency;
  int billingPeriod;
  String billingPeriodUnit;
  int? nextBillingDate;

  SubInfo({
    this.planId,
    this.paymentType,
    this.cardLast4,
    this.price = 0,
    this.currency = "EU",
    this.billingPeriod = 1,
    this.billingPeriodUnit = 'month',
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

  factory SubInfo.fromJson(Map<String, dynamic> data) =>
      _$SubInfoFromJson({...data});

  Map<String, dynamic> toJson() => _$SubInfoToJson(this);

  @override
  String toString() => toJson().toString();
}
