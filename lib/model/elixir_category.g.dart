// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elixir_category.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ElixirCategoryCWProxy {
  ElixirCategory id(String id);

  ElixirCategory name(String name);

  ElixirCategory elixirs(List<Elixir> elixirs);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ElixirCategory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ElixirCategory(...).copyWith(id: 12, name: "My name")
  /// ````
  ElixirCategory call({
    String? id,
    String? name,
    List<Elixir>? elixirs,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfElixirCategory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfElixirCategory.copyWith.fieldName(...)`
class _$ElixirCategoryCWProxyImpl implements _$ElixirCategoryCWProxy {
  const _$ElixirCategoryCWProxyImpl(this._value);

  final ElixirCategory _value;

  @override
  ElixirCategory id(String id) => this(id: id);

  @override
  ElixirCategory name(String name) => this(name: name);

  @override
  ElixirCategory elixirs(List<Elixir> elixirs) => this(elixirs: elixirs);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ElixirCategory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ElixirCategory(...).copyWith(id: 12, name: "My name")
  /// ````
  ElixirCategory call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? elixirs = const $CopyWithPlaceholder(),
  }) {
    return ElixirCategory(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      elixirs: elixirs == const $CopyWithPlaceholder() || elixirs == null
          ? _value.elixirs
          // ignore: cast_nullable_to_non_nullable
          : elixirs as List<Elixir>,
    );
  }
}

extension $ElixirCategoryCopyWith on ElixirCategory {
  /// Returns a callable class that can be used as follows: `instanceOfElixirCategory.copyWith(...)` or like so:`instanceOfElixirCategory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ElixirCategoryCWProxy get copyWith => _$ElixirCategoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElixirCategory _$ElixirCategoryFromJson(Map<String, dynamic> json) =>
    ElixirCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      elixirs: (json['elixirs'] as List<dynamic>?)
              ?.map((e) => Elixir.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ElixirCategoryToJson(ElixirCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'elixirs': instance.elixirs.map((e) => e.toJson()).toList(),
    };
