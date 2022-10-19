// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PaymentCopyWith on Payment {
  Payment copyWith({
    String? email,
    String? status,
  }) {
    return Payment(
      email: email ?? this.email,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      email: json['email'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
      'email': instance.email,
      'status': instance.status,
    };
