// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BoxCopyWith on Box {
  Box copyWith({
    bool? check,
    DateTime? date,
    String? email,
    Shipping? shipping,
    String? uid,
  }) {
    return Box(
      check: check ?? this.check,
      date: date ?? this.date,
      email: email ?? this.email,
      shipping: shipping ?? this.shipping,
      uid: uid ?? this.uid,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Box _$BoxFromJson(Map<String, dynamic> json) {
  return Box(
    uid: json['uid'] as String?,
    email: json['email'] as String?,
    shipping: json['shipping'] == null
        ? null
        : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
    date: dateTimefromJson(json['date'] as Timestamp?),
    check: json['check'] as bool,
  );
}

Map<String, dynamic> _$BoxToJson(Box instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'shipping': instance.shipping?.toJson(),
      'date': dateTimetoJson(instance.date),
      'check': instance.check,
    };
