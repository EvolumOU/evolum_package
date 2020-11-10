// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return Timing(
    begin: json['begin'] as int,
    end: json['end'] as int,
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$TimingToJson(Timing instance) => <String, dynamic>{
      'begin': instance.begin,
      'end': instance.end,
      'text': instance.text,
    };
