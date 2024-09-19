// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visualisation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VisualisationCWProxy {
  Visualisation id(String id);

  Visualisation status(String status);

  Visualisation createdDate(DateTime createdDate);

  Visualisation title(String title);

  Visualisation generatorId(String generatorId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Visualisation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Visualisation(...).copyWith(id: 12, name: "My name")
  /// ````
  Visualisation call({
    String? id,
    String? status,
    DateTime? createdDate,
    String? title,
    String? generatorId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVisualisation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVisualisation.copyWith.fieldName(...)`
class _$VisualisationCWProxyImpl implements _$VisualisationCWProxy {
  const _$VisualisationCWProxyImpl(this._value);

  final Visualisation _value;

  @override
  Visualisation id(String id) => this(id: id);

  @override
  Visualisation status(String status) => this(status: status);

  @override
  Visualisation createdDate(DateTime createdDate) =>
      this(createdDate: createdDate);

  @override
  Visualisation title(String title) => this(title: title);

  @override
  Visualisation generatorId(String generatorId) =>
      this(generatorId: generatorId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Visualisation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Visualisation(...).copyWith(id: 12, name: "My name")
  /// ````
  Visualisation call({
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? generatorId = const $CopyWithPlaceholder(),
  }) {
    return Visualisation(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      generatorId:
          generatorId == const $CopyWithPlaceholder() || generatorId == null
              ? _value.generatorId
              // ignore: cast_nullable_to_non_nullable
              : generatorId as String,
    );
  }
}

extension $VisualisationCopyWith on Visualisation {
  /// Returns a callable class that can be used as follows: `instanceOfVisualisation.copyWith(...)` or like so:`instanceOfVisualisation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VisualisationCWProxy get copyWith => _$VisualisationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Visualisation _$VisualisationFromJson(Map<String, dynamic> json) =>
    Visualisation(
      id: json['id'] as String,
      status: json['status'] as String,
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
      title: json['title'] as String,
      generatorId: json['generatorId'] as String,
    );

Map<String, dynamic> _$VisualisationToJson(Visualisation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'createdDate': dateTimetoJson(instance.createdDate),
      'title': instance.title,
      'generatorId': instance.generatorId,
    };
