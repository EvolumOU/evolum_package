// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elixir.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ElixirCopyWith on Elixir {
  Elixir copyWith({
    String? description,
    Duration? duration,
    String? id,
    String? imgUrl,
    bool? locked,
    String? name,
  }) {
    return Elixir(
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

Elixir _$ElixirFromJson(Map<String, dynamic> json) => Elixir(
      id: json['id'] as String,
      name: json['name'] as String,
      duration: durationfromJson(json['duration'] as int),
      locked: json['locked'] as bool? ?? false,
      imgUrl: json['imgUrl'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ElixirToJson(Elixir instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration': durationtoJson(instance.duration),
      'locked': instance.locked,
      'imgUrl': instance.imgUrl,
      'description': instance.description,
    };
