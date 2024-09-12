// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guidance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuidanceCWProxy {
  Guidance id(String id);

  Guidance uid(String uid);

  Guidance input(String input);

  Guidance status(String status);

  Guidance createdDate(DateTime createdDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Guidance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Guidance(...).copyWith(id: 12, name: "My name")
  /// ````
  Guidance call({
    String? id,
    String? uid,
    String? input,
    String? status,
    DateTime? createdDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuidance.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuidance.copyWith.fieldName(...)`
class _$GuidanceCWProxyImpl implements _$GuidanceCWProxy {
  const _$GuidanceCWProxyImpl(this._value);

  final Guidance _value;

  @override
  Guidance id(String id) => this(id: id);

  @override
  Guidance uid(String uid) => this(uid: uid);

  @override
  Guidance input(String input) => this(input: input);

  @override
  Guidance status(String status) => this(status: status);

  @override
  Guidance createdDate(DateTime createdDate) => this(createdDate: createdDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Guidance(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Guidance(...).copyWith(id: 12, name: "My name")
  /// ````
  Guidance call({
    Object? id = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? input = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
  }) {
    return Guidance(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      input: input == const $CopyWithPlaceholder() || input == null
          ? _value.input
          // ignore: cast_nullable_to_non_nullable
          : input as String,
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

extension $GuidanceCopyWith on Guidance {
  /// Returns a callable class that can be used as follows: `instanceOfGuidance.copyWith(...)` or like so:`instanceOfGuidance.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuidanceCWProxy get copyWith => _$GuidanceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Guidance _$GuidanceFromJson(Map<String, dynamic> json) => Guidance(
      id: json['id'] as String,
      uid: json['uid'] as String,
      input: json['input'] as String,
      status: json['status'] as String? ?? "loading",
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
    );

Map<String, dynamic> _$GuidanceToJson(Guidance instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'input': instance.input,
      'status': instance.status,
      'createdDate': dateTimetoJson(instance.createdDate),
    };
