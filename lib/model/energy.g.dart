// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension EnergyCopyWith on Energy {
  Energy copyWith({
    String? description,
    Duration? duration,
    String? id,
    String? imgUrl,
    bool? locked,
    String? name,
  }) {
    return Energy(
      description: description ?? this.description,
      duration: duration ?? this.duration,
      id: id ?? this.id,
      imgUrl: imgUrl ?? this.imgUrl,
      locked: locked ?? this.locked,
      name: name ?? this.name,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Energy _$EnergyFromJson(Map<String, dynamic> json) => Energy(
      id: json['id'] as String,
      name: json['name'] as String,
      duration: durationfromJson(json['duration'] as int),
      locked: json['locked'] as bool? ?? false,
      imgUrl: json['imgUrl'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$EnergyToJson(Energy instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': durationtoJson(instance.duration),
      'locked': instance.locked,
      'imgUrl': instance.imgUrl,
      'description': instance.description,
    };
