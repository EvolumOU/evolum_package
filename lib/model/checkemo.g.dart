// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkemo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CheckemoCWProxy {
  Checkemo id(String id);

  Checkemo date(DateTime date);

  Checkemo input(String input);

  Checkemo quote(String quote);

  Checkemo title(String title);

  Checkemo description(String description);

  Checkemo imageUrl(String imageUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Checkemo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Checkemo(...).copyWith(id: 12, name: "My name")
  /// ````
  Checkemo call({
    String? id,
    DateTime? date,
    String? input,
    String? quote,
    String? title,
    String? description,
    String? imageUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCheckemo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCheckemo.copyWith.fieldName(...)`
class _$CheckemoCWProxyImpl implements _$CheckemoCWProxy {
  const _$CheckemoCWProxyImpl(this._value);

  final Checkemo _value;

  @override
  Checkemo id(String id) => this(id: id);

  @override
  Checkemo date(DateTime date) => this(date: date);

  @override
  Checkemo input(String input) => this(input: input);

  @override
  Checkemo quote(String quote) => this(quote: quote);

  @override
  Checkemo title(String title) => this(title: title);

  @override
  Checkemo description(String description) => this(description: description);

  @override
  Checkemo imageUrl(String imageUrl) => this(imageUrl: imageUrl);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Checkemo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Checkemo(...).copyWith(id: 12, name: "My name")
  /// ````
  Checkemo call({
    Object? id = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? input = const $CopyWithPlaceholder(),
    Object? quote = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
  }) {
    return Checkemo(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      input: input == const $CopyWithPlaceholder() || input == null
          ? _value.input
          // ignore: cast_nullable_to_non_nullable
          : input as String,
      quote: quote == const $CopyWithPlaceholder() || quote == null
          ? _value.quote
          // ignore: cast_nullable_to_non_nullable
          : quote as String,
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
    );
  }
}

extension $CheckemoCopyWith on Checkemo {
  /// Returns a callable class that can be used as follows: `instanceOfCheckemo.copyWith(...)` or like so:`instanceOfCheckemo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CheckemoCWProxy get copyWith => _$CheckemoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Checkemo _$CheckemoFromJson(Map<String, dynamic> json) => Checkemo(
      id: json['id'] as String,
      date: dateTimefromJson(json['date'] as Timestamp?),
      input: json['input'] as String? ?? '',
      quote: json['quote'] as String? ?? '',
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      imageUrl: json['imageUrl'] as String? ?? '',
    );

Map<String, dynamic> _$CheckemoToJson(Checkemo instance) => <String, dynamic>{
      'id': instance.id,
      'date': dateTimetoJson(instance.date),
      'input': instance.input,
      'quote': instance.quote,
      'title': instance.title,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
    };
