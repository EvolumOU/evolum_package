// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingCWProxy {
  Shipping fullname(String? fullname);

  Shipping address(String? address);

  Shipping city(String? city);

  Shipping postcode(String? postcode);

  Shipping country(String? country);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Shipping(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Shipping(...).copyWith(id: 12, name: "My name")
  /// ````
  Shipping call({
    String? fullname,
    String? address,
    String? city,
    String? postcode,
    String? country,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShipping.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShipping.copyWith.fieldName(...)`
class _$ShippingCWProxyImpl implements _$ShippingCWProxy {
  const _$ShippingCWProxyImpl(this._value);

  final Shipping _value;

  @override
  Shipping fullname(String? fullname) => this(fullname: fullname);

  @override
  Shipping address(String? address) => this(address: address);

  @override
  Shipping city(String? city) => this(city: city);

  @override
  Shipping postcode(String? postcode) => this(postcode: postcode);

  @override
  Shipping country(String? country) => this(country: country);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Shipping(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Shipping(...).copyWith(id: 12, name: "My name")
  /// ````
  Shipping call({
    Object? fullname = const $CopyWithPlaceholder(),
    Object? address = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? postcode = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
  }) {
    return Shipping(
      fullname: fullname == const $CopyWithPlaceholder()
          ? _value.fullname
          // ignore: cast_nullable_to_non_nullable
          : fullname as String?,
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      postcode: postcode == const $CopyWithPlaceholder()
          ? _value.postcode
          // ignore: cast_nullable_to_non_nullable
          : postcode as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
    );
  }
}

extension $ShippingCopyWith on Shipping {
  /// Returns a callable class that can be used as follows: `instanceOfShipping.copyWith(...)` or like so:`instanceOfShipping.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingCWProxy get copyWith => _$ShippingCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipping _$ShippingFromJson(Map<String, dynamic> json) => Shipping(
      fullname: json['fullname'] as String?,
      address: json['address'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$ShippingToJson(Shipping instance) => <String, dynamic>{
      'fullname': instance.fullname,
      'address': instance.address,
      'city': instance.city,
      'postcode': instance.postcode,
      'country': instance.country,
    };
