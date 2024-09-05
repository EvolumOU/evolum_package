// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affirmation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AffirmationCWProxy {
  Affirmation id(String id);

  Affirmation uid(String uid);

  Affirmation texts(List<String> texts);

  Affirmation status(String status);

  Affirmation createdDate(DateTime createdDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Affirmation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Affirmation(...).copyWith(id: 12, name: "My name")
  /// ````
  Affirmation call({
    String? id,
    String? uid,
    List<String>? texts,
    String? status,
    DateTime? createdDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAffirmation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAffirmation.copyWith.fieldName(...)`
class _$AffirmationCWProxyImpl implements _$AffirmationCWProxy {
  const _$AffirmationCWProxyImpl(this._value);

  final Affirmation _value;

  @override
  Affirmation id(String id) => this(id: id);

  @override
  Affirmation uid(String uid) => this(uid: uid);

  @override
  Affirmation texts(List<String> texts) => this(texts: texts);

  @override
  Affirmation status(String status) => this(status: status);

  @override
  Affirmation createdDate(DateTime createdDate) =>
      this(createdDate: createdDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Affirmation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Affirmation(...).copyWith(id: 12, name: "My name")
  /// ````
  Affirmation call({
    Object? id = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? texts = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
  }) {
    return Affirmation(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      texts: texts == const $CopyWithPlaceholder() || texts == null
          ? _value.texts
          // ignore: cast_nullable_to_non_nullable
          : texts as List<String>,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
    );
  }
}

extension $AffirmationCopyWith on Affirmation {
  /// Returns a callable class that can be used as follows: `instanceOfAffirmation.copyWith(...)` or like so:`instanceOfAffirmation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AffirmationCWProxy get copyWith => _$AffirmationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Affirmation _$AffirmationFromJson(Map<String, dynamic> json) => Affirmation(
      id: json['id'] as String,
      uid: json['uid'] as String,
      texts: (json['texts'] as List<dynamic>).map((e) => e as String).toList(),
      status: json['status'] as String,
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    );

Map<String, dynamic> _$AffirmationToJson(Affirmation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'texts': instance.texts,
      'status': instance.status,
      'createdDate': dateTimetoJson(instance.createdDate),
    };
