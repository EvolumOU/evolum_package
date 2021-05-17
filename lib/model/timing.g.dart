// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension TimingCopyWith on Timing {
  Timing copyWith({
    int? begin,
    int? end,
    String? text,
  }) {
    return Timing(
      begin: begin ?? this.begin,
      end: end ?? this.end,
      text: text ?? this.text,
    );
  }
}

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
