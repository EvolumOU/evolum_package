// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surprise.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SurpriseCWProxy {
  Surprise id(String id);

  Surprise date(DateTime date);

  Surprise name(String name);

  Surprise subtitle(String subtitle);

  Surprise description(String description);

  Surprise photoName(String photoName);

  Surprise type(String type);

  Surprise courseId(String courseId);

  Surprise evoId(String evoId);

  Surprise hide(bool hide);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Surprise(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Surprise(...).copyWith(id: 12, name: "My name")
  /// ````
  Surprise call({
    String? id,
    DateTime? date,
    String? name,
    String? subtitle,
    String? description,
    String? photoName,
    String? type,
    String? courseId,
    String? evoId,
    bool? hide,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSurprise.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSurprise.copyWith.fieldName(...)`
class _$SurpriseCWProxyImpl implements _$SurpriseCWProxy {
  const _$SurpriseCWProxyImpl(this._value);

  final Surprise _value;

  @override
  Surprise id(String id) => this(id: id);

  @override
  Surprise date(DateTime date) => this(date: date);

  @override
  Surprise name(String name) => this(name: name);

  @override
  Surprise subtitle(String subtitle) => this(subtitle: subtitle);

  @override
  Surprise description(String description) => this(description: description);

  @override
  Surprise photoName(String photoName) => this(photoName: photoName);

  @override
  Surprise type(String type) => this(type: type);

  @override
  Surprise courseId(String courseId) => this(courseId: courseId);

  @override
  Surprise evoId(String evoId) => this(evoId: evoId);

  @override
  Surprise hide(bool hide) => this(hide: hide);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Surprise(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Surprise(...).copyWith(id: 12, name: "My name")
  /// ````
  Surprise call({
    Object? id = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? subtitle = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? photoName = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? courseId = const $CopyWithPlaceholder(),
    Object? evoId = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
  }) {
    return Surprise(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      subtitle: subtitle == const $CopyWithPlaceholder() || subtitle == null
          ? _value.subtitle
          // ignore: cast_nullable_to_non_nullable
          : subtitle as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      photoName: photoName == const $CopyWithPlaceholder() || photoName == null
          ? _value.photoName
          // ignore: cast_nullable_to_non_nullable
          : photoName as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      courseId: courseId == const $CopyWithPlaceholder() || courseId == null
          ? _value.courseId
          // ignore: cast_nullable_to_non_nullable
          : courseId as String,
      evoId: evoId == const $CopyWithPlaceholder() || evoId == null
          ? _value.evoId
          // ignore: cast_nullable_to_non_nullable
          : evoId as String,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
    );
  }
}

extension $SurpriseCopyWith on Surprise {
  /// Returns a callable class that can be used as follows: `instanceOfSurprise.copyWith(...)` or like so:`instanceOfSurprise.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SurpriseCWProxy get copyWith => _$SurpriseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Surprise _$SurpriseFromJson(Map<String, dynamic> json) => Surprise(
      id: json['id'] as String,
      date: dateTimefromJson(json['date'] as Timestamp?),
      name: json['name'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
      description: json['description'] as String? ?? '',
      photoName: json['photoName'] as String? ?? '',
      type: json['type'] as String? ?? "evo",
      courseId: json['courseId'] as String? ?? '',
      evoId: json['evoId'] as String? ?? '',
      hide: json['hide'] as bool? ?? false,
    );

Map<String, dynamic> _$SurpriseToJson(Surprise instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'subtitle': instance.subtitle,
      'description': instance.description,
      'photoName': instance.photoName,
      'type': instance.type,
      'courseId': instance.courseId,
      'evoId': instance.evoId,
      'hide': instance.hide,
    };
