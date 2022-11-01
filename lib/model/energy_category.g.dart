// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'energy_category.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension EnergyCategoryCopyWith on EnergyCategory {
  EnergyCategory copyWith({
    String? drawingAsset,
    List<Energy>? energies,
    String? id,
    String? name,
  }) {
    return EnergyCategory(
      drawingAsset: drawingAsset ?? this.drawingAsset,
      energies: energies ?? this.energies,
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnergyCategory _$EnergyCategoryFromJson(Map<String, dynamic> json) =>
    EnergyCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      drawingAsset: json['drawingAsset'] as String,
      energies: (json['energies'] as List<dynamic>?)
              ?.map((e) => Energy.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$EnergyCategoryToJson(EnergyCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'drawingAsset': instance.drawingAsset,
      'energies': instance.energies.map((e) => e.toJson()).toList(),
    };
