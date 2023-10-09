// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BoxCWProxy {
  Box id(String id);

  Box email(String? email);

  Box status(String status);

  Box shipping(Shipping? shipping);

  Box date(DateTime date);

  Box check(bool check);

  Box boxName(String boxName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Box(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Box(...).copyWith(id: 12, name: "My name")
  /// ````
  Box call({
    String? id,
    String? email,
    String? status,
    Shipping? shipping,
    DateTime? date,
    bool? check,
    String? boxName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBox.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBox.copyWith.fieldName(...)`
class _$BoxCWProxyImpl implements _$BoxCWProxy {
  const _$BoxCWProxyImpl(this._value);

  final Box _value;

  @override
  Box id(String id) => this(id: id);

  @override
  Box email(String? email) => this(email: email);

  @override
  Box status(String status) => this(status: status);

  @override
  Box shipping(Shipping? shipping) => this(shipping: shipping);

  @override
  Box date(DateTime date) => this(date: date);

  @override
  Box check(bool check) => this(check: check);

  @override
  Box boxName(String boxName) => this(boxName: boxName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Box(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Box(...).copyWith(id: 12, name: "My name")
  /// ````
  Box call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? shipping = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? check = const $CopyWithPlaceholder(),
    Object? boxName = const $CopyWithPlaceholder(),
  }) {
    return Box(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      shipping: shipping == const $CopyWithPlaceholder()
          ? _value.shipping
          // ignore: cast_nullable_to_non_nullable
          : shipping as Shipping?,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      check: check == const $CopyWithPlaceholder() || check == null
          ? _value.check
          // ignore: cast_nullable_to_non_nullable
          : check as bool,
      boxName: boxName == const $CopyWithPlaceholder() || boxName == null
          ? _value.boxName
          // ignore: cast_nullable_to_non_nullable
          : boxName as String,
    );
  }
}

extension $BoxCopyWith on Box {
  /// Returns a callable class that can be used as follows: `instanceOfBox.copyWith(...)` or like so:`instanceOfBox.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BoxCWProxy get copyWith => _$BoxCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Box _$BoxFromJson(Map<String, dynamic> json) => Box(
      id: json['id'] as String,
      email: json['email'] as String?,
      status: json['status'] as String? ?? "nouveau",
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      date: dateTimefromJson(json['date'] as Timestamp?),
      check: json['check'] as bool? ?? false,
      boxName: json['boxName'] as String? ?? "box in app",
    );

const _$BoxFieldMap = <String, String>{
  'id': 'id',
  'email': 'email',
  'status': 'status',
  'shipping': 'shipping',
  'date': 'date',
  'check': 'check',
  'boxName': 'boxName',
};

Map<String, dynamic> _$BoxToJson(Box instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'status': instance.status,
      'shipping': instance.shipping?.toJson(),
      'date': dateTimetoJson(instance.date),
      'check': instance.check,
      'boxName': instance.boxName,
    };
