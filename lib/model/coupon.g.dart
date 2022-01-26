// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CouponCopyWith on Coupon {
  Coupon copyWith({
    String? address,
    bool? checked,
    String? code,
    DateTime? date,
    String? email,
    String? name,
    String? reward,
    String? type,
    String? uid,
  }) {
    return Coupon(
      address: address ?? this.address,
      checked: checked ?? this.checked,
      code: code ?? this.code,
      date: date ?? this.date,
      email: email ?? this.email,
      name: name ?? this.name,
      reward: reward ?? this.reward,
      type: type ?? this.type,
      uid: uid ?? this.uid,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coupon _$CouponFromJson(Map<String, dynamic> json) => Coupon(
      code: json['code'] as String?,
      date: dateTimefromJson(json['date'] as Timestamp?),
      type: json['type'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      reward: json['reward'] as String?,
      checked: json['checked'] as bool? ?? false,
      uid: json['uid'] as String?,
    )..id = json['id'] as String?;

Map<String, dynamic> _$CouponToJson(Coupon instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'email': instance.email,
      'reward': instance.reward,
      'name': instance.name,
      'address': instance.address,
      'checked': instance.checked,
      'uid': instance.uid,
    };
