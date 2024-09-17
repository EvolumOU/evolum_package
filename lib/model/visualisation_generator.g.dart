// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visualisation_generator.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VisualisationGeneratorCWProxy {
  VisualisationGenerator id(String id);

  VisualisationGenerator title(String title);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VisualisationGenerator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VisualisationGenerator(...).copyWith(id: 12, name: "My name")
  /// ````
  VisualisationGenerator call({
    String? id,
    String? title,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVisualisationGenerator.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVisualisationGenerator.copyWith.fieldName(...)`
class _$VisualisationGeneratorCWProxyImpl
    implements _$VisualisationGeneratorCWProxy {
  const _$VisualisationGeneratorCWProxyImpl(this._value);

  final VisualisationGenerator _value;

  @override
  VisualisationGenerator id(String id) => this(id: id);

  @override
  VisualisationGenerator title(String title) => this(title: title);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VisualisationGenerator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VisualisationGenerator(...).copyWith(id: 12, name: "My name")
  /// ````
  VisualisationGenerator call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return VisualisationGenerator(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $VisualisationGeneratorCopyWith on VisualisationGenerator {
  /// Returns a callable class that can be used as follows: `instanceOfVisualisationGenerator.copyWith(...)` or like so:`instanceOfVisualisationGenerator.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VisualisationGeneratorCWProxy get copyWith =>
      _$VisualisationGeneratorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisualisationGenerator _$VisualisationGeneratorFromJson(
        Map<String, dynamic> json) =>
    VisualisationGenerator(
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$VisualisationGeneratorToJson(
        VisualisationGenerator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };
