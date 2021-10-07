// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SubscriptionCopyWith on Subscription {
  Subscription copyWith({
    int? billingPeriod,
    String? billingPeriodUnit,
    String? cardLast4,
    String? currency,
    int? nextBillingDate,
    String? paymentType,
    String? planId,
    double? price,
  }) {
    return Subscription(
      billingPeriod: billingPeriod ?? this.billingPeriod,
      billingPeriodUnit: billingPeriodUnit ?? this.billingPeriodUnit,
      cardLast4: cardLast4 ?? this.cardLast4,
      currency: currency ?? this.currency,
      nextBillingDate: nextBillingDate ?? this.nextBillingDate,
      paymentType: paymentType ?? this.paymentType,
      planId: planId ?? this.planId,
      price: price ?? this.price,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return Subscription(
    planId: json['planId'] as String?,
    paymentType: json['paymentType'] as String,
    cardLast4: json['cardLast4'] as String?,
    price: (json['price'] as num).toDouble(),
    currency: json['currency'] as String,
    billingPeriod: json['billingPeriod'] as int,
    billingPeriodUnit: json['billingPeriodUnit'] as String,
    nextBillingDate: json['nextBillingDate'] as int,
  );
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'planId': instance.planId,
      'paymentType': instance.paymentType,
      'cardLast4': instance.cardLast4,
      'price': instance.price,
      'currency': instance.currency,
      'billingPeriod': instance.billingPeriod,
      'billingPeriodUnit': instance.billingPeriodUnit,
      'nextBillingDate': instance.nextBillingDate,
    };
