// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ShippingCopyWith on Shipping {
  Shipping copyWith({
    String? address,
    String? city,
    String? country,
    String? fullname,
    String? postcode,
  }) {
    return Shipping(
      address: address ?? this.address,
      city: city ?? this.city,
      country: country ?? this.country,
      fullname: fullname ?? this.fullname,
      postcode: postcode ?? this.postcode,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return Shipping(
    fullname: json['fullname'] as String?,
    address: json['address'] as String?,
    city: json['city'] as String?,
    postcode: json['postcode'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$ShippingToJson(Shipping instance) => <String, dynamic>{
      'fullname': instance.fullname,
      'address': instance.address,
      'city': instance.city,
      'postcode': instance.postcode,
      'country': instance.country,
    };
