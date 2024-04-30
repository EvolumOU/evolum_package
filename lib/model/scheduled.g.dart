// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledCWProxy {
  Scheduled date(DateTime date);

  Scheduled type(String? type);

  Scheduled nbOfday(int nbOfday);

  Scheduled evoId(String? evoId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Scheduled(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Scheduled(...).copyWith(id: 12, name: "My name")
  /// ````
  Scheduled call({
    DateTime? date,
    String? type,
    int? nbOfday,
    String? evoId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfScheduled.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfScheduled.copyWith.fieldName(...)`
class _$ScheduledCWProxyImpl implements _$ScheduledCWProxy {
  const _$ScheduledCWProxyImpl(this._value);

  final Scheduled _value;

  @override
  Scheduled date(DateTime date) => this(date: date);

  @override
  Scheduled type(String? type) => this(type: type);

  @override
  Scheduled nbOfday(int nbOfday) => this(nbOfday: nbOfday);

  @override
  Scheduled evoId(String? evoId) => this(evoId: evoId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Scheduled(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Scheduled(...).copyWith(id: 12, name: "My name")
  /// ````
  Scheduled call({
    Object? date = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? nbOfday = const $CopyWithPlaceholder(),
    Object? evoId = const $CopyWithPlaceholder(),
  }) {
    return Scheduled(
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      nbOfday: nbOfday == const $CopyWithPlaceholder() || nbOfday == null
          ? _value.nbOfday
          // ignore: cast_nullable_to_non_nullable
          : nbOfday as int,
      evoId: evoId == const $CopyWithPlaceholder()
          ? _value.evoId
          // ignore: cast_nullable_to_non_nullable
          : evoId as String?,
    );
  }
}

extension $ScheduledCopyWith on Scheduled {
  /// Returns a callable class that can be used as follows: `instanceOfScheduled.copyWith(...)` or like so:`instanceOfScheduled.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledCWProxy get copyWith => _$ScheduledCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Scheduled _$ScheduledFromJson(Map<String, dynamic> json) => Scheduled(
      date: dateTimefromJson(json['date'] as Timestamp?),
      type: json['type'] as String?,
      nbOfday: (json['nbOfday'] as num?)?.toInt() ?? 1,
      evoId: json['evoId'] as String?,
    );

Map<String, dynamic> _$ScheduledToJson(Scheduled instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'evoId': instance.evoId,
      'nbOfday': instance.nbOfday,
    };
