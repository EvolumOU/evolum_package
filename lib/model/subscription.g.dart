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
    String? id,
    DateTime? nextBillingDate,
    String? paymentMethod,
    double? price,
  }) {
    return Subscription(
      billingPeriod: billingPeriod ?? this.billingPeriod,
      billingPeriodUnit: billingPeriodUnit ?? this.billingPeriodUnit,
      cardLast4: cardLast4 ?? this.cardLast4,
      currency: currency ?? this.currency,
      id: id ?? this.id,
      nextBillingDate: nextBillingDate ?? this.nextBillingDate,
      paymentMethod: paymentMethod ?? this.paymentMethod,
      price: price ?? this.price,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return Subscription(
    id: json['id'] as String?,
    paymentMethod: json['paymentMethod'] as String,
    cardLast4: json['cardLast4'] as String?,
    price: (json['price'] as num).toDouble(),
    currency: json['currency'] as String,
    billingPeriod: json['billingPeriod'] as int,
    billingPeriodUnit: json['billingPeriodUnit'] as String,
    nextBillingDate: DateTime.parse(json['nextBillingDate'] as String),
  );
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paymentMethod': instance.paymentMethod,
      'cardLast4': instance.cardLast4,
      'price': instance.price,
      'currency': instance.currency,
      'billingPeriod': instance.billingPeriod,
      'billingPeriodUnit': instance.billingPeriodUnit,
      'nextBillingDate': instance.nextBillingDate.toIso8601String(),
    };
