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

Oracle _$OracleFromJson(Map<String, dynamic> json) => Oracle(
      id: json['id'] as String?,
      name: json['name'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$OracleToJson(Oracle instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'text': instance.text,
    };
