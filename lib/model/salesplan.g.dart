// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salesplan.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SalesPlanCopyWith on SalesPlan {
  SalesPlan copyWith({
    double fullprice,
    String id,
    double price,
    double priceByMonth,
    String promo,
  }) {
    return SalesPlan(
      fullprice: fullprice ?? this.fullprice,
      id: id ?? this.id,
      price: price ?? this.price,
      priceByMonth: priceByMonth ?? this.priceByMonth,
      promo: promo ?? this.promo,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesPlan _$SalesPlanFromJson(Map<String, dynamic> json) {
  return SalesPlan(
    id: json['id'] as String,
    fullprice: json['fullprice'] as String,
    price: json['price'] as String,
    promo: json['promo'] as String,
    priceByMonth: json['priceByMonth'] as String,
  );
}

Map<String, dynamic> _$SalesPlanToJson(SalesPlan instance) => <String, dynamic>{
      'id': instance.id,
      'fullprice': instance.fullprice,
      'price': instance.price,
      'promo': instance.promo,
      'priceByMonth': instance.priceByMonth,
    };
