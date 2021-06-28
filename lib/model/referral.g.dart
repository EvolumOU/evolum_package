// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ReferralCopyWith on Referral {
  Referral copyWith({
    String? id,
    String? uid,
    String? uidRef,
  }) {
    return Referral(
      id: id ?? this.id,
      uid: uid ?? this.uid,
      uidRef: uidRef ?? this.uidRef,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Referral _$ReferralFromJson(Map<String, dynamic> json) {
  return Referral(
    id: json['id'] as String?,
    uid: json['uid'] as String?,
    uidRef: json['uidRef'] as String?,
  );
}

Map<String, dynamic> _$ReferralToJson(Referral instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'uidRef': instance.uidRef,
    };
