// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BackgroundCopyWith on Background {
  Background copyWith({
    bool? hide,
    String? id,
    String? type,
  }) {
    return Background(
      hide: hide ?? this.hide,
      id: id ?? this.id,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Background _$BackgroundFromJson(Map<String, dynamic> json) => Background(
      id: json['id'] as String,
      hide: json['hide'] as bool? ?? true,
      type: json['type'] as String? ?? 'matin',
    );

Map<String, dynamic> _$BackgroundToJson(Background instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hide': instance.hide,
      'type': instance.type,
    };
