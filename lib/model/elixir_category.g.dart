// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elixir_category.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ElixirCategoryCopyWith on ElixirCategory {
  ElixirCategory copyWith({
    String? drawingAssetBlack,
    String? drawingAssetWhite,
    List<Elixir>? elixirs,
    String? id,
    String? name,
  }) {
    return ElixirCategory(
      drawingAssetBlack: drawingAssetBlack ?? this.drawingAssetBlack,
      drawingAssetWhite: drawingAssetWhite ?? this.drawingAssetWhite,
      elixirs: elixirs ?? this.elixirs,
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElixirCategory _$ElixirCategoryFromJson(Map<String, dynamic> json) =>
    ElixirCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      drawingAssetWhite: json['drawingAssetWhite'] as String,
      drawingAssetBlack: json['drawingAssetBlack'] as String,
      elixirs: (json['elixirs'] as List<dynamic>?)
              ?.map((e) => Elixir.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ElixirCategoryToJson(ElixirCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'drawingAssetWhite': instance.drawingAssetWhite,
      'drawingAssetBlack': instance.drawingAssetBlack,
      'elixirs': instance.elixirs.map((e) => e.toJson()).toList(),
    };
