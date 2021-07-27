// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CouponCopyWith on Coupon {
  Coupon copyWith({
    bool? cheked,
    String? code,
    DateTime? date,
    String? email,
    String? reward,
    Shipping? shipping,
    String? type,
  }) {
    return Coupon(
      cheked: cheked ?? this.cheked,
      code: code ?? this.code,
      date: date ?? this.date,
      email: email ?? this.email,
      reward: reward ?? this.reward,
      shipping: shipping ?? this.shipping,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coupon _$CouponFromJson(Map<String, dynamic> json) {
  return Coupon(
    code: json['code'] as String?,
    date: dateTimefromJson(json['date'] as Timestamp?),
    type: json['type'] as String?,
    email: json['email'] as String?,
    shipping: Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    reward: json['reward'] as String?,
    cheked: json['cheked'] as bool,
  );
}

Map<String, dynamic> _$CouponToJson(Coupon instance) => <String, dynamic>{
      'code': instance.code,
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'email': instance.email,
      'reward': instance.reward,
      'shipping': instance.shipping,
      'cheked': instance.cheked,
    };
