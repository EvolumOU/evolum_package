// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journaling.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JournalingCWProxy {
  Journaling id(String id);

  Journaling imageUrl(String imageUrl);

  Journaling title(String title);

  Journaling description(String description);

  Journaling prompt(String prompt);

  Journaling initialText(String initialText);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Journaling(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Journaling(...).copyWith(id: 12, name: "My name")
  /// ````
  Journaling call({
    String? id,
    String? imageUrl,
    String? title,
    String? description,
    String? prompt,
    String? initialText,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfJournaling.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfJournaling.copyWith.fieldName(...)`
class _$JournalingCWProxyImpl implements _$JournalingCWProxy {
  const _$JournalingCWProxyImpl(this._value);

  final Journaling _value;

  @override
  Journaling id(String id) => this(id: id);

  @override
  Journaling imageUrl(String imageUrl) => this(imageUrl: imageUrl);

  @override
  Journaling title(String title) => this(title: title);

  @override
  Journaling description(String description) => this(description: description);

  @override
  Journaling prompt(String prompt) => this(prompt: prompt);

  @override
  Journaling initialText(String initialText) => this(initialText: initialText);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Journaling(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Journaling(...).copyWith(id: 12, name: "My name")
  /// ````
  Journaling call({
    Object? id = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? prompt = const $CopyWithPlaceholder(),
    Object? initialText = const $CopyWithPlaceholder(),
  }) {
    return Journaling(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
              ? _value.description
              // ignore: cast_nullable_to_non_nullable
              : description as String,
      prompt: prompt == const $CopyWithPlaceholder() || prompt == null
          ? _value.prompt
          // ignore: cast_nullable_to_non_nullable
          : prompt as String,
      initialText:
          initialText == const $CopyWithPlaceholder() || initialText == null
              ? _value.initialText
              // ignore: cast_nullable_to_non_nullable
              : initialText as String,
    );
  }
}

extension $JournalingCopyWith on Journaling {
  /// Returns a callable class that can be used as follows: `instanceOfJournaling.copyWith(...)` or like so:`instanceOfJournaling.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JournalingCWProxy get copyWith => _$JournalingCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Journaling _$JournalingFromJson(Map<String, dynamic> json) => Journaling(
      id: json['id'] as String,
      imageUrl: json['imageUrl'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      prompt: json['prompt'] as String,
      initialText: json['initialText'] as String,
    );

Map<String, dynamic> _$JournalingToJson(Journaling instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'title': instance.title,
      'description': instance.description,
      'prompt': instance.prompt,
      'initialText': instance.initialText,
    };
