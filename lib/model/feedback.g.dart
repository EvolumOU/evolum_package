// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeedBackCWProxy {
  FeedBack id(String? id);

  FeedBack createdDate(DateTime createdDate);

  FeedBack email(String? email);

  FeedBack contentName(String? contentName);

  FeedBack contentTag(String? contentTag);

  FeedBack contentType(String? contentType);

  FeedBack text(String? text);

  FeedBack uid(String? uid);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeedBack(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeedBack(...).copyWith(id: 12, name: "My name")
  /// ````
  FeedBack call({
    String? id,
    DateTime? createdDate,
    String? email,
    String? contentName,
    String? contentTag,
    String? contentType,
    String? text,
    String? uid,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFeedBack.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFeedBack.copyWith.fieldName(...)`
class _$FeedBackCWProxyImpl implements _$FeedBackCWProxy {
  const _$FeedBackCWProxyImpl(this._value);

  final FeedBack _value;

  @override
  FeedBack id(String? id) => this(id: id);

  @override
  FeedBack createdDate(DateTime createdDate) => this(createdDate: createdDate);

  @override
  FeedBack email(String? email) => this(email: email);

  @override
  FeedBack contentName(String? contentName) => this(contentName: contentName);

  @override
  FeedBack contentTag(String? contentTag) => this(contentTag: contentTag);

  @override
  FeedBack contentType(String? contentType) => this(contentType: contentType);

  @override
  FeedBack text(String? text) => this(text: text);

  @override
  FeedBack uid(String? uid) => this(uid: uid);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeedBack(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeedBack(...).copyWith(id: 12, name: "My name")
  /// ````
  FeedBack call({
    Object? id = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? contentName = const $CopyWithPlaceholder(),
    Object? contentTag = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return FeedBack(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      contentName: contentName == const $CopyWithPlaceholder()
          ? _value.contentName
          // ignore: cast_nullable_to_non_nullable
          : contentName as String?,
      contentTag: contentTag == const $CopyWithPlaceholder()
          ? _value.contentTag
          // ignore: cast_nullable_to_non_nullable
          : contentTag as String?,
      contentType: contentType == const $CopyWithPlaceholder()
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String?,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
    );
  }
}

extension $FeedBackCopyWith on FeedBack {
  /// Returns a callable class that can be used as follows: `instanceOfFeedBack.copyWith(...)` or like so:`instanceOfFeedBack.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeedBackCWProxy get copyWith => _$FeedBackCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedBack _$FeedBackFromJson(Map<String, dynamic> json) => FeedBack(
      id: json['id'] as String?,
      createdDate: dateTimefromJson(json['createdDate'] as Timestamp?),
      email: json['email'] as String?,
      contentName: json['contentName'] as String?,
      contentTag: json['contentTag'] as String?,
      contentType: json['contentType'] as String?,
      text: json['text'] as String?,
      uid: json['uid'] as String?,
    );

const _$FeedBackFieldMap = <String, String>{
  'id': 'id',
  'createdDate': 'createdDate',
  'email': 'email',
  'contentName': 'contentName',
  'contentTag': 'contentTag',
  'contentType': 'contentType',
  'text': 'text',
  'uid': 'uid',
};

Map<String, dynamic> _$FeedBackToJson(FeedBack instance) => <String, dynamic>{
      'id': instance.id,
      'createdDate': dateTimetoJson(instance.createdDate),
      'email': instance.email,
      'contentName': instance.contentName,
      'contentTag': instance.contentTag,
      'contentType': instance.contentType,
      'text': instance.text,
      'uid': instance.uid,
    };
