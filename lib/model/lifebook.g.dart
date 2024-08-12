// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifebook.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LifeBookCWProxy {
  LifeBook uid(String uid);

  LifeBook answers(List<String> answers);

  LifeBook lastUpdate(DateTime lastUpdate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LifeBook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LifeBook(...).copyWith(id: 12, name: "My name")
  /// ````
  LifeBook call({
    String? uid,
    List<String>? answers,
    DateTime? lastUpdate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLifeBook.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLifeBook.copyWith.fieldName(...)`
class _$LifeBookCWProxyImpl implements _$LifeBookCWProxy {
  const _$LifeBookCWProxyImpl(this._value);

  final LifeBook _value;

  @override
  LifeBook uid(String uid) => this(uid: uid);

  @override
  LifeBook answers(List<String> answers) => this(answers: answers);

  @override
  LifeBook lastUpdate(DateTime lastUpdate) => this(lastUpdate: lastUpdate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LifeBook(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LifeBook(...).copyWith(id: 12, name: "My name")
  /// ````
  LifeBook call({
    Object? uid = const $CopyWithPlaceholder(),
    Object? answers = const $CopyWithPlaceholder(),
    Object? lastUpdate = const $CopyWithPlaceholder(),
  }) {
    return LifeBook(
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      answers: answers == const $CopyWithPlaceholder() || answers == null
          ? _value.answers
          // ignore: cast_nullable_to_non_nullable
          : answers as List<String>,
      lastUpdate:
          lastUpdate == const $CopyWithPlaceholder() || lastUpdate == null
              ? _value.lastUpdate
              // ignore: cast_nullable_to_non_nullable
              : lastUpdate as DateTime,
    );
  }
}

extension $LifeBookCopyWith on LifeBook {
  /// Returns a callable class that can be used as follows: `instanceOfLifeBook.copyWith(...)` or like so:`instanceOfLifeBook.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LifeBookCWProxy get copyWith => _$LifeBookCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LifeBook _$LifeBookFromJson(Map<String, dynamic> json) => LifeBook(
      uid: json['uid'] as String,
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as String).toList(),
      lastUpdate: dateTimefromJson(json['lastUpdate'] as Timestamp?),
    );

Map<String, dynamic> _$LifeBookToJson(LifeBook instance) => <String, dynamic>{
      'uid': instance.uid,
      'answers': instance.answers,
      'lastUpdate': dateTimetoJson(instance.lastUpdate),
    };
