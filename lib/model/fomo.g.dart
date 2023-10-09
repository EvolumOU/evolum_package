// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fomo.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FomoCWProxy {
  Fomo id(String id);

  Fomo expireDate(DateTime expireDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Fomo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Fomo(...).copyWith(id: 12, name: "My name")
  /// ````
  Fomo call({
    String? id,
    DateTime? expireDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFomo.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFomo.copyWith.fieldName(...)`
class _$FomoCWProxyImpl implements _$FomoCWProxy {
  const _$FomoCWProxyImpl(this._value);

  final Fomo _value;

  @override
  Fomo id(String id) => this(id: id);

  @override
  Fomo expireDate(DateTime expireDate) => this(expireDate: expireDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Fomo(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Fomo(...).copyWith(id: 12, name: "My name")
  /// ````
  Fomo call({
    Object? id = const $CopyWithPlaceholder(),
    Object? expireDate = const $CopyWithPlaceholder(),
  }) {
    return Fomo(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      expireDate:
          expireDate == const $CopyWithPlaceholder() || expireDate == null
              ? _value.expireDate
              // ignore: cast_nullable_to_non_nullable
              : expireDate as DateTime,
    );
  }
}

extension $FomoCopyWith on Fomo {
  /// Returns a callable class that can be used as follows: `instanceOfFomo.copyWith(...)` or like so:`instanceOfFomo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FomoCWProxy get copyWith => _$FomoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fomo _$FomoFromJson(Map<String, dynamic> json) => Fomo(
      id: json['id'] as String,
      expireDate: dateTimefromJson(json['expireDate'] as Timestamp?),
    );

const _$FomoFieldMap = <String, String>{
  'id': 'id',
  'expireDate': 'expireDate',
};

Map<String, dynamic> _$FomoToJson(Fomo instance) => <String, dynamic>{
      'id': instance.id,
      'expireDate': dateTimetoJson(instance.expireDate),
    };
