// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecoItemCWProxy {
  RecoItem type(String type);

  RecoItem text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RecoItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RecoItem(...).copyWith(id: 12, name: "My name")
  /// ````
  RecoItem call({
    String? type,
    String? text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRecoItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRecoItem.copyWith.fieldName(...)`
class _$RecoItemCWProxyImpl implements _$RecoItemCWProxy {
  const _$RecoItemCWProxyImpl(this._value);

  final RecoItem _value;

  @override
  RecoItem type(String type) => this(type: type);

  @override
  RecoItem text(String text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `RecoItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// RecoItem(...).copyWith(id: 12, name: "My name")
  /// ````
  RecoItem call({
    Object? type = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return RecoItem(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $RecoItemCopyWith on RecoItem {
  /// Returns a callable class that can be used as follows: `instanceOfRecoItem.copyWith(...)` or like so:`instanceOfRecoItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecoItemCWProxy get copyWith => _$RecoItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoItem _$RecoItemFromJson(Map<String, dynamic> json) => RecoItem(
      type: json['type'] as String,
      text: json['text'] as String,
    )
      ..imageUrl = json['imageUrl'] as String
      ..mainColor = colorfromJson(json['mainColor'] as String)
      ..textColor = colorfromJson(json['textColor'] as String)
      ..contendId = json['contendId'] as String
      ..name = json['name'] as String;

const _$RecoItemFieldMap = <String, String>{
  'type': 'type',
  'text': 'text',
  'imageUrl': 'imageUrl',
  'mainColor': 'mainColor',
  'textColor': 'textColor',
  'contendId': 'contendId',
  'name': 'name',
};

Map<String, dynamic> _$RecoItemToJson(RecoItem instance) => <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'imageUrl': instance.imageUrl,
      'mainColor': colortoJson(instance.mainColor),
      'textColor': colortoJson(instance.textColor),
      'contendId': instance.contendId,
      'name': instance.name,
    };
