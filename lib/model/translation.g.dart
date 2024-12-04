// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslationCWProxy {
  Translation language(String language);

  Translation version(int version);

  Translation keys(Map<String, String> keys);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Translation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Translation(...).copyWith(id: 12, name: "My name")
  /// ````
  Translation call({
    String? language,
    int? version,
    Map<String, String>? keys,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTranslation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTranslation.copyWith.fieldName(...)`
class _$TranslationCWProxyImpl implements _$TranslationCWProxy {
  const _$TranslationCWProxyImpl(this._value);

  final Translation _value;

  @override
  Translation language(String language) => this(language: language);

  @override
  Translation version(int version) => this(version: version);

  @override
  Translation keys(Map<String, String> keys) => this(keys: keys);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Translation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Translation(...).copyWith(id: 12, name: "My name")
  /// ````
  Translation call({
    Object? language = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? keys = const $CopyWithPlaceholder(),
  }) {
    return Translation(
      language: language == const $CopyWithPlaceholder() || language == null
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as int,
      keys: keys == const $CopyWithPlaceholder() || keys == null
          ? _value.keys
          // ignore: cast_nullable_to_non_nullable
          : keys as Map<String, String>,
    );
  }
}

extension $TranslationCopyWith on Translation {
  /// Returns a callable class that can be used as follows: `instanceOfTranslation.copyWith(...)` or like so:`instanceOfTranslation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslationCWProxy get copyWith => _$TranslationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Translation _$TranslationFromJson(Map<String, dynamic> json) => Translation(
      language: json['language'] as String,
      version: (json['version'] as num).toInt(),
      keys: Map<String, String>.from(json['keys'] as Map),
    );

Map<String, dynamic> _$TranslationToJson(Translation instance) =>
    <String, dynamic>{
      'language': instance.language,
      'version': instance.version,
      'keys': instance.keys,
    };
