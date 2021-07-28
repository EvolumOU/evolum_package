// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension CouponCopyWith on Coupon {
  Coupon copyWith({
    String? address,
    bool? cheked,
    String? code,
    DateTime? date,
    String? email,
    String? firstname,
    String? lastname,
    String? reward,
    String? type,
  }) {
    return Coupon(
      address: address ?? this.address,
      cheked: cheked ?? this.cheked,
      code: code ?? this.code,
      date: date ?? this.date,
      email: email ?? this.email,
      firstname: firstname ?? this.firstname,
      lastname: lastname ?? this.lastname,
      reward: reward ?? this.reward,
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
    firstname: json['firstname'] as String?,
    lastname: json['lastname'] as String?,
    address: json['address'] as String?,
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
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'address': instance.address,
      'cheked': instance.cheked,
    };
