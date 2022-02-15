// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AmbianceCopyWith on Ambiance {
  Ambiance copyWith({
    Duration? duration,
    bool? hide,
    String? id,
    String? name,
    Duration? position,
    String? type,
  }) {
    return Ambiance(
      duration: duration ?? this.duration,
      hide: hide ?? this.hide,
      id: id ?? this.id,
      name: name ?? this.name,
      position: position ?? this.position,
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
      duration:
          Duration(microseconds: json['duration'] as int) ?? Duration.zero,
    );

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'hide': instance.hide,
      'position': durationtoJson(instance.position),
      'duration': instance.duration.inMicroseconds,
    };
