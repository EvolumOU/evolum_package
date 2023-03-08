// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OracleCWProxy {
  Oracle id(String? id);

  Oracle name(String name);

  Oracle text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Oracle(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Oracle(...).copyWith(id: 12, name: "My name")
  /// ````
  Oracle call({
    String? id,
    String? name,
    String? text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOracle.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOracle.copyWith.fieldName(...)`
class _$OracleCWProxyImpl implements _$OracleCWProxy {
  const _$OracleCWProxyImpl(this._value);

  final Oracle _value;

  @override
  Oracle id(String? id) => this(id: id);

  @override
  Oracle name(String name) => this(name: name);

  @override
  Oracle text(String text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Oracle(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Oracle(...).copyWith(id: 12, name: "My name")
  /// ````
  Oracle call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return Oracle(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $OracleCopyWith on Oracle {
  /// Returns a callable class that can be used as follows: `instanceOfOracle.copyWith(...)` or like so:`instanceOfOracle.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OracleCWProxy get copyWith => _$OracleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Oracle _$OracleFromJson(Map<String, dynamic> json) => Oracle(
      id: json['id'] as String?,
      name: json['name'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$OracleToJson(Oracle instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'text': instance.text,
    };
