// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancellation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cancellation _$CancellationFromJson(Map<String, dynamic> json) {
  return Cancellation(
    id: json['id'] as String,
    uid: json['uid'] as String,
    email: json['email'] as String,
    courseId: json['courseId'] as String,
    type: json['type'] as String,
    status: json['status'] as String,
    price: json['price'] as int,
    date: dateTimefromJson(json['date'] as Timestamp),
  );
}

Map<String, dynamic> _$CancellationToJson(Cancellation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'email': instance.email,
      'type': instance.type,
      'courseId': instance.courseId,
      'status': instance.status,
      'price': instance.price,
      'date': dateTimetoJson(instance.date),
    };
