// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brick.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension BrickCopyWith on Brick {
  Brick copyWith({
    Duration? duration,
    String? filename,
    String? id,
    String? moment,
    String? name,
    int? type,
  }) {
    return Brick(
      duration: duration ?? this.duration,
      filename: filename ?? this.filename,
      id: id ?? this.id,
      moment: moment ?? this.moment,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Brick _$BrickFromJson(Map<String, dynamic> json) => Brick(
      id: json['id'] as String?,
      name: json['name'] as String?,
      duration: Duration(microseconds: json['duration'] as int),
      type: json['type'] as int?,
      moment: json['moment'] as String?,
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$BrickToJson(Brick instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': instance.duration.inMicroseconds,
      'type': instance.type,
      'moment': instance.moment,
      'filename': instance.filename,
    };
