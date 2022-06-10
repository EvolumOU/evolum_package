// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BoxCopyWith on Box {
  Box copyWith({
    String? boxName,
    bool? check,
    DateTime? date,
    String? email,
    String? id,
    Shipping? shipping,
    String? status,
  }) {
    return Box(
      boxName: boxName ?? this.boxName,
      check: check ?? this.check,
      date: date ?? this.date,
      email: email ?? this.email,
      id: id ?? this.id,
      shipping: shipping ?? this.shipping,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Box _$BoxFromJson(Map<String, dynamic> json) => Box(
      id: json['id'] as String,
      email: json['email'] as String?,
      status: json['status'] as String? ?? "nouveau",
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      date: dateTimefromJson(json['date'] as Timestamp?),
      check: json['check'] as bool? ?? false,
      boxName: json['boxName'] as String? ?? "box in app",
    );

Map<String, dynamic> _$BoxToJson(Box instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'status': instance.status,
      'shipping': instance.shipping?.toJson(),
      'date': dateTimetoJson(instance.date),
      'check': instance.check,
      'boxName': instance.boxName,
    };
