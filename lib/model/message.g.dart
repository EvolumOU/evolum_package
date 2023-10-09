// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageCWProxy {
  Message id(String id);

  Message title(String title);

  Message description(String description);

  Message imageUrl(String imageUrl);

  Message date(DateTime date);

  Message recoList(List<RecoItem> recoList);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Message(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Message(...).copyWith(id: 12, name: "My name")
  /// ````
  Message call({
    String? id,
    String? title,
    String? description,
    String? imageUrl,
    DateTime? date,
    List<RecoItem>? recoList,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessage.copyWith.fieldName(...)`
class _$MessageCWProxyImpl implements _$MessageCWProxy {
  const _$MessageCWProxyImpl(this._value);

  final Message _value;

  @override
  Message id(String id) => this(id: id);

  @override
  Message title(String title) => this(title: title);

  @override
  Message description(String description) => this(description: description);

  @override
  Message imageUrl(String imageUrl) => this(imageUrl: imageUrl);

  @override
  Message date(DateTime date) => this(date: date);

  @override
  Message recoList(List<RecoItem> recoList) => this(recoList: recoList);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Message(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Message(...).copyWith(id: 12, name: "My name")
  /// ````
  Message call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? recoList = const $CopyWithPlaceholder(),
  }) {
    return Message(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      recoList: recoList == const $CopyWithPlaceholder() || recoList == null
          ? _value.recoList
          // ignore: cast_nullable_to_non_nullable
          : recoList as List<RecoItem>,
    );
  }
}

extension $MessageCopyWith on Message {
  /// Returns a callable class that can be used as follows: `instanceOfMessage.copyWith(...)` or like so:`instanceOfMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageCWProxy get copyWith => _$MessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Message _$MessageFromJson(Map<String, dynamic> json) => Message(
      id: json['id'] as String,
      title: json['title'] as String? ?? "",
      description: json['description'] as String? ?? "",
      imageUrl: json['imageUrl'] as String? ?? "",
      date: dateTimefromJson(json['date'] as Timestamp?),
      recoList: (json['recoList'] as List<dynamic>?)
              ?.map((e) => RecoItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <RecoItem>[],
    );

const _$MessageFieldMap = <String, String>{
  'id': 'id',
  'title': 'title',
  'description': 'description',
  'imageUrl': 'imageUrl',
  'date': 'date',
  'recoList': 'recoList',
};

Map<String, dynamic> _$MessageToJson(Message instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'date': dateTimetoJson(instance.date),
      'recoList': instance.recoList.map((e) => e.toJson()).toList(),
    };
