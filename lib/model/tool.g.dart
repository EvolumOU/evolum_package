// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ToolCWProxy {
  Tool id(String id);

  Tool name(String name);

  Tool descr(String descr);

  Tool tags(List<String> tags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Tool(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Tool(...).copyWith(id: 12, name: "My name")
  /// ````
  Tool call({
    String? id,
    String? name,
    String? descr,
    List<String>? tags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTool.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTool.copyWith.fieldName(...)`
class _$ToolCWProxyImpl implements _$ToolCWProxy {
  const _$ToolCWProxyImpl(this._value);

  final Tool _value;

  @override
  Tool id(String id) => this(id: id);

  @override
  Tool name(String name) => this(name: name);

  @override
  Tool descr(String descr) => this(descr: descr);

  @override
  Tool tags(List<String> tags) => this(tags: tags);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Tool(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Tool(...).copyWith(id: 12, name: "My name")
  /// ````
  Tool call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? descr = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
  }) {
    return Tool(
      id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      descr == const $CopyWithPlaceholder() || descr == null
          ? _value.descr
          // ignore: cast_nullable_to_non_nullable
          : descr as String,
      tags == const $CopyWithPlaceholder() || tags == null
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as List<String>,
    );
  }
}

extension $ToolCopyWith on Tool {
  /// Returns a callable class that can be used as follows: `instanceOfTool.copyWith(...)` or like so:`instanceOfTool.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ToolCWProxy get copyWith => _$ToolCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tool _$ToolFromJson(Map<String, dynamic> json) => Tool(
      json['id'] as String,
      json['name'] as String,
      json['descr'] as String,
      (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    )
      ..progress = (json['progress'] as num).toDouble()
      ..max = (json['max'] as num).toDouble();

Map<String, dynamic> _$ToolToJson(Tool instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descr': instance.descr,
      'tags': instance.tags,
      'progress': instance.progress,
      'max': instance.max,
    };
