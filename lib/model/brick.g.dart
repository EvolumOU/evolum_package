// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brick.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BrickCopyWith on Brick {
  Brick copyWith({
    Duration? duration,
    String? id,
    String? name,
    int? type,
  }) {
    return Brick(
      duration: duration ?? this.duration,
      id: id ?? this.id,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Brick _$BrickFromJson(Map<String, dynamic> json) {
  return Brick(
    id: json['id'] as String?,
    name: json['name'] as String?,
    duration: json['duration'] == null
        ? null
        : Duration(microseconds: json['duration'] as int),
    type: json['type'] as int?,
  );
}

Map<String, dynamic> _$BrickToJson(Brick instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': instance.duration?.inMicroseconds,
      'type': instance.type,
    };
