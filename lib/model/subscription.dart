import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Subscription {
  String? id;
  String paymentMethod;
  String? cardLast4;
  double price;
  String currency;
  int billingPeriod;
  String billingPeriodUnit;
  DateTime nextBillingDate;

  Subscription({
    this.id,
    required this.paymentMethod,
    this.cardLast4,
    required this.price,
    required this.currency,
    required this.billingPeriod,
    required this.billingPeriodUnit,
    required this.nextBillingDate,
  });

  factory Subscription.fromJson(Map<String, dynamic> data) =>
      _$SubscriptionFromJson({...data});
}
