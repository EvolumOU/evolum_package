// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ShippingCopyWith on Shipping {
  Shipping copyWith({
    String? address,
    String? firstname,
    String? lastname,
  }) {
    return Shipping(
      address: address ?? this.address,
      firstname: firstname ?? this.firstname,
      lastname: lastname ?? this.lastname,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Shipping _$ShippingFromJson(Map<String, dynamic> json) {
  return Shipping(
    firstname: json['firstname'] as String?,
    lastname: json['lastname'] as String?,
    address: json['address'] as String?,
  );
}

Map<String, dynamic> _$ShippingToJson(Shipping instance) => <String, dynamic>{
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'address': instance.address,
    };
