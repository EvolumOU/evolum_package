// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionCWProxy {
  Subscription id(String id);

  Subscription email(String email);

  Subscription planId(String planId);

  Subscription status(String status);

  Subscription offerBy(String offerBy);

  Subscription createdDate(DateTime createdDate);

  Subscription updateDate(DateTime? updateDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    String? id,
    String? email,
    String? planId,
    String? status,
    String? offerBy,
    DateTime? createdDate,
    DateTime? updateDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubscription.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubscription.copyWith.fieldName(...)`
class _$SubscriptionCWProxyImpl implements _$SubscriptionCWProxy {
  const _$SubscriptionCWProxyImpl(this._value);

  final Subscription _value;

  @override
  Subscription id(String id) => this(id: id);

  @override
  Subscription email(String email) => this(email: email);

  @override
  Subscription planId(String planId) => this(planId: planId);

  @override
  Subscription status(String status) => this(status: status);

  @override
  Subscription offerBy(String offerBy) => this(offerBy: offerBy);

  @override
  Subscription createdDate(DateTime createdDate) =>
      this(createdDate: createdDate);

  @override
  Subscription updateDate(DateTime? updateDate) => this(updateDate: updateDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? offerBy = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? updateDate = const $CopyWithPlaceholder(),
  }) {
    return Subscription(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      offerBy: offerBy == const $CopyWithPlaceholder() || offerBy == null
          ? _value.offerBy
          // ignore: cast_nullable_to_non_nullable
          : offerBy as String,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      updateDate: updateDate == const $CopyWithPlaceholder()
          ? _value.updateDate
          // ignore: cast_nullable_to_non_nullable
          : updateDate as DateTime?,
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
      id: json['id'] as String,
      email: json['email'] as String,
      planId: json['planId'] as String,
      status: json['status'] as String,
      offerBy: json['offerBy'] as String? ?? "",
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
      updateDate: dateTimefromJsonWithNull(json['updateDate'] as Timestamp?),
    );

const _$SubscriptionFieldMap = <String, String>{
  'id': 'id',
  'email': 'email',
  'planId': 'planId',
  'status': 'status',
  'offerBy': 'offerBy',
  'createdDate': 'createdDate',
  'updateDate': 'updateDate',
};

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'planId': instance.planId,
      'status': instance.status,
      'offerBy': instance.offerBy,
      'createdDate': dateTimetoJson(instance.createdDate),
      'updateDate': dateTimetoJsonWithNull(instance.updateDate),
    };
