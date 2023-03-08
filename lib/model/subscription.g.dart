// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionCWProxy {
  Subscription planId(String? planId);

  Subscription paymentType(String? paymentType);

  Subscription cardLast4(String? cardLast4);

  Subscription price(double price);

  Subscription currency(String currency);

  Subscription billingPeriod(int billingPeriod);

  Subscription billingPeriodUnit(String billingPeriodUnit);

  Subscription nextBillingDate(int? nextBillingDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    String? planId,
    String? paymentType,
    String? cardLast4,
    double? price,
    String? currency,
    int? billingPeriod,
    String? billingPeriodUnit,
    int? nextBillingDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubscription.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubscription.copyWith.fieldName(...)`
class _$SubscriptionCWProxyImpl implements _$SubscriptionCWProxy {
  const _$SubscriptionCWProxyImpl(this._value);

  final Subscription _value;

  @override
  Subscription planId(String? planId) => this(planId: planId);

  @override
  Subscription paymentType(String? paymentType) =>
      this(paymentType: paymentType);

  @override
  Subscription cardLast4(String? cardLast4) => this(cardLast4: cardLast4);

  @override
  Subscription price(double price) => this(price: price);

  @override
  Subscription currency(String currency) => this(currency: currency);

  @override
  Subscription billingPeriod(int billingPeriod) =>
      this(billingPeriod: billingPeriod);

  @override
  Subscription billingPeriodUnit(String billingPeriodUnit) =>
      this(billingPeriodUnit: billingPeriodUnit);

  @override
  Subscription nextBillingDate(int? nextBillingDate) =>
      this(nextBillingDate: nextBillingDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? paymentType = const $CopyWithPlaceholder(),
    Object? cardLast4 = const $CopyWithPlaceholder(),
    Object? price = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? billingPeriod = const $CopyWithPlaceholder(),
    Object? billingPeriodUnit = const $CopyWithPlaceholder(),
    Object? nextBillingDate = const $CopyWithPlaceholder(),
  }) {
    return Subscription(
      planId: planId == const $CopyWithPlaceholder()
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String?,
      paymentType: paymentType == const $CopyWithPlaceholder()
          ? _value.paymentType
          // ignore: cast_nullable_to_non_nullable
          : paymentType as String?,
      cardLast4: cardLast4 == const $CopyWithPlaceholder()
          ? _value.cardLast4
          // ignore: cast_nullable_to_non_nullable
          : cardLast4 as String?,
      price: price == const $CopyWithPlaceholder() || price == null
          ? _value.price
          // ignore: cast_nullable_to_non_nullable
          : price as double,
      currency: currency == const $CopyWithPlaceholder() || currency == null
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String,
      billingPeriod:
          billingPeriod == const $CopyWithPlaceholder() || billingPeriod == null
              ? _value.billingPeriod
              // ignore: cast_nullable_to_non_nullable
              : billingPeriod as int,
      billingPeriodUnit: billingPeriodUnit == const $CopyWithPlaceholder() ||
              billingPeriodUnit == null
          ? _value.billingPeriodUnit
          // ignore: cast_nullable_to_non_nullable
          : billingPeriodUnit as String,
      nextBillingDate: nextBillingDate == const $CopyWithPlaceholder()
          ? _value.nextBillingDate
          // ignore: cast_nullable_to_non_nullable
          : nextBillingDate as int?,
    );
  }
}

extension $SubscriptionCopyWith on Subscription {
  /// Returns a callable class that can be used as follows: `instanceOfSubscription.copyWith(...)` or like so:`instanceOfSubscription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionCWProxy get copyWith => _$SubscriptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) => Subscription(
      planId: json['planId'] as String?,
      paymentType: json['paymentType'] as String?,
      cardLast4: json['cardLast4'] as String?,
      price: (json['price'] as num?)?.toDouble() ?? 0,
      currency: json['currency'] as String? ?? "EU",
      billingPeriod: json['billingPeriod'] as int? ?? 1,
      billingPeriodUnit: json['billingPeriodUnit'] as String? ?? 'month',
      nextBillingDate: json['nextBillingDate'] as int?,
    );

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
