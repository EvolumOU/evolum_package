// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension OracleCopyWith on Oracle {
  Oracle copyWith({
    String? id,
    String? name,
    String? text,
  }) {
    return Oracle(
      id: id ?? this.id,
      name: name ?? this.name,
      text: text ?? this.text,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Oracle _$OracleFromJson(Map<String, dynamic> json) {
  return Oracle(
    name: json['name'] as String,
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$OracleToJson(Oracle instance) => <String, dynamic>{
      'name': instance.name,
      'text': instance.text,
    };
