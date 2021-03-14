// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salesweb.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SalesWebCopyWith on SalesWeb {
  SalesWeb copyWith({
    String sellUrl,
    String successUrl,
  }) {
    return SalesWeb(
      sellUrl: sellUrl ?? this.sellUrl,
      successUrl: successUrl ?? this.successUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesWeb _$SalesWebFromJson(Map<String, dynamic> json) {
  return SalesWeb(
    sellUrl: json['sellUrl'] as String,
    successUrl: json['successUrl'] as String,
  );
}

Map<String, dynamic> _$SalesWebToJson(SalesWeb instance) => <String, dynamic>{
      'sellUrl': instance.sellUrl,
      'successUrl': instance.successUrl,
    };
