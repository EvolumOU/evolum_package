// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AmbianceCopyWith on Ambiance {
  Ambiance copyWith({
    bool? hide,
    String? id,
    Duration? duration,
    Duration? position,
    String? name,
    String? type,
  }) {
    return Ambiance(
      hide: hide ?? this.hide,
      id: id ?? this.id,
      duration: duration ?? this.duration,
      position: position ?? this.position,
      name: name ?? this.name,
      type: type ?? this.type,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ambiance _$AmbianceFromJson(Map<String, dynamic> json) => Ambiance(
      id: json['id'] as String,
      name: json['name'] as String? ?? "",
      type: json['type'] as String? ?? "matin",
      hide: json['hide'] as bool? ?? false,
      position: json['position'] == null
          ? Duration.zero
          : durationfromJson(json['position'] as int),
      duration: json['duration'] == null
          ? Duration.zero
          : Duration(microseconds: json['duration'] as int),
    );

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'hide': instance.hide,
      'position': durationtoJson(instance.position),
      'duration': instance.duration.inMicroseconds,
    };
