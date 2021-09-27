// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BoxCopyWith on Box {
  Box copyWith({
    bool? check,
    String? customerId,
    DateTime? date,
    String? email,
    String? id,
    String? paymentSourceId,
    Shipping? shipping,
    String? status,
    String? uid,
  }) {
    return Box(
      check: check ?? this.check,
      customerId: customerId ?? this.customerId,
      date: date ?? this.date,
      email: email ?? this.email,
      id: id ?? this.id,
      paymentSourceId: paymentSourceId ?? this.paymentSourceId,
      shipping: shipping ?? this.shipping,
      status: status ?? this.status,
      uid: uid ?? this.uid,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Box _$BoxFromJson(Map<String, dynamic> json) {
  return Box(
    id: json['id'] as String,
    uid: json['uid'] as String?,
    email: json['email'] as String?,
    status: json['status'] as String?,
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    date: dateTimefromJson(json['date'] as Timestamp?),
    check: json['check'] as bool,
    customerId: json['customerId'] as String?,
    paymentSourceId: json['paymentSourceId'] as String?,
  );
}

Map<String, dynamic> _$BoxToJson(Box instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'email': instance.email,
      'status': instance.status,
      'shipping': instance.shipping?.toJson(),
      'date': dateTimetoJson(instance.date),
      'check': instance.check,
      'customerId': instance.customerId,
      'paymentSourceId': instance.paymentSourceId,
    };
