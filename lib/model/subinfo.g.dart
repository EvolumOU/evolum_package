// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subinfo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubInfoCWProxy {
  SubInfo planId(String? planId);

  SubInfo paymentType(String? paymentType);

  SubInfo cardLast4(String? cardLast4);

  SubInfo price(double price);

  SubInfo currency(String currency);

  SubInfo billingPeriod(int billingPeriod);

  SubInfo billingPeriodUnit(String billingPeriodUnit);

  SubInfo nextBillingDate(int? nextBillingDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  SubInfo call({
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

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubInfo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubInfo.copyWith.fieldName(...)`
class _$SubInfoCWProxyImpl implements _$SubInfoCWProxy {
  const _$SubInfoCWProxyImpl(this._value);

  final SubInfo _value;

  @override
  SubInfo planId(String? planId) => this(planId: planId);

  @override
  SubInfo paymentType(String? paymentType) => this(paymentType: paymentType);

  @override
  SubInfo cardLast4(String? cardLast4) => this(cardLast4: cardLast4);

  @override
  SubInfo price(double price) => this(price: price);

  @override
  SubInfo currency(String currency) => this(currency: currency);

  @override
  SubInfo billingPeriod(int billingPeriod) =>
      this(billingPeriod: billingPeriod);

  @override
  SubInfo billingPeriodUnit(String billingPeriodUnit) =>
      this(billingPeriodUnit: billingPeriodUnit);

  @override
  SubInfo nextBillingDate(int? nextBillingDate) =>
      this(nextBillingDate: nextBillingDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubInfo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubInfo(...).copyWith(id: 12, name: "My name")
  /// ````
  SubInfo call({
    Object? planId = const $CopyWithPlaceholder(),
    Object? paymentType = const $CopyWithPlaceholder(),
    Object? cardLast4 = const $CopyWithPlaceholder(),
    Object? price = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? billingPeriod = const $CopyWithPlaceholder(),
    Object? billingPeriodUnit = const $CopyWithPlaceholder(),
    Object? nextBillingDate = const $CopyWithPlaceholder(),
  }) {
    return SubInfo(
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

extension $SubInfoCopyWith on SubInfo {
  /// Returns a callable class that can be used as follows: `instanceOfSubInfo.copyWith(...)` or like so:`instanceOfSubInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubInfoCWProxy get copyWith => _$SubInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubInfo _$SubInfoFromJson(Map<String, dynamic> json) => SubInfo(
      planId: json['planId'] as String?,
      paymentType: json['paymentType'] as String?,
      cardLast4: json['cardLast4'] as String?,
      price: (json['price'] as num?)?.toDouble() ?? 0,
      currency: json['currency'] as String? ?? "EU",
      billingPeriod: (json['billingPeriod'] as num?)?.toInt() ?? 1,
      billingPeriodUnit: json['billingPeriodUnit'] as String? ?? 'month',
      nextBillingDate: (json['nextBillingDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SubInfoToJson(SubInfo instance) => <String, dynamic>{
      'planId': instance.planId,
      'paymentType': instance.paymentType,
      'cardLast4': instance.cardLast4,
      'price': instance.price,
      'currency': instance.currency,
      'billingPeriod': instance.billingPeriod,
      'billingPeriodUnit': instance.billingPeriodUnit,
      'nextBillingDate': instance.nextBillingDate,
    };
