// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ArticleCWProxy {
  Article id(String id);

  Article uid(String uid);

  Article status(String status);

  Article markdown(String markdown);

  Article createdDate(DateTime createdDate);

  Article openDate(DateTime openDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Article(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Article(...).copyWith(id: 12, name: "My name")
  /// ````
  Article call({
    String? id,
    String? uid,
    String? status,
    String? markdown,
    DateTime? createdDate,
    DateTime? openDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfArticle.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfArticle.copyWith.fieldName(...)`
class _$ArticleCWProxyImpl implements _$ArticleCWProxy {
  const _$ArticleCWProxyImpl(this._value);

  final Article _value;

  @override
  Article id(String id) => this(id: id);

  @override
  Article uid(String uid) => this(uid: uid);

  @override
  Article status(String status) => this(status: status);

  @override
  Article markdown(String markdown) => this(markdown: markdown);

  @override
  Article createdDate(DateTime createdDate) => this(createdDate: createdDate);

  @override
  Article openDate(DateTime openDate) => this(openDate: openDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Article(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Article(...).copyWith(id: 12, name: "My name")
  /// ````
  Article call({
    Object? id = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? markdown = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? openDate = const $CopyWithPlaceholder(),
  }) {
    return Article(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      markdown: markdown == const $CopyWithPlaceholder() || markdown == null
          ? _value.markdown
          // ignore: cast_nullable_to_non_nullable
          : markdown as String,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      openDate: openDate == const $CopyWithPlaceholder() || openDate == null
          ? _value.openDate
          // ignore: cast_nullable_to_non_nullable
          : openDate as DateTime,
    );
  }
}

extension $ArticleCopyWith on Article {
  /// Returns a callable class that can be used as follows: `instanceOfArticle.copyWith(...)` or like so:`instanceOfArticle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ArticleCWProxy get copyWith => _$ArticleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Article _$ArticleFromJson(Map<String, dynamic> json) => Article(
      id: json['id'] as String,
      uid: json['uid'] as String,
      status: json['status'] as String,
      markdown: json['markdown'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      openDate: DateTime.parse(json['openDate'] as String),
    );

Map<String, dynamic> _$ArticleToJson(Article instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'status': instance.status,
      'markdown': instance.markdown,
      'createdDate': instance.createdDate.toIso8601String(),
      'openDate': instance.openDate.toIso8601String(),
    };
