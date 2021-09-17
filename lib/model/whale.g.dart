// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whale.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension WhaleCopyWith on Whale {
  Whale copyWith({
    String? filename,
    String? id,
    String? source,
    String? type,
  }) {
    return Whale(
      filename: filename ?? this.filename,
      id: id ?? this.id,
      source: source ?? this.source,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Whale _$WhaleFromJson(Map<String, dynamic> json) {
  return Whale(
    id: json['id'] as String?,
    filename: json['filename'] as String?,
    source: json['source'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$WhaleToJson(Whale instance) => <String, dynamic>{
      'id': instance.id,
      'filename': instance.filename,
      'source': instance.source,
      'type': instance.type,
    };
