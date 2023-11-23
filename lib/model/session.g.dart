// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SessionCWProxy {
  Session id(String id);

  Session startDate(DateTime startDate);

  Session duration(Duration duration);

  Session evos(List<Evo> evos);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Session(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Session(...).copyWith(id: 12, name: "My name")
  /// ````
  Session call({
    String? id,
    DateTime? startDate,
    Duration? duration,
    List<Evo>? evos,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSession.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSession.copyWith.fieldName(...)`
class _$SessionCWProxyImpl implements _$SessionCWProxy {
  const _$SessionCWProxyImpl(this._value);

  final Session _value;

  @override
  Session id(String id) => this(id: id);

  @override
  Session startDate(DateTime startDate) => this(startDate: startDate);

  @override
  Session duration(Duration duration) => this(duration: duration);

  @override
  Session evos(List<Evo> evos) => this(evos: evos);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Session(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Session(...).copyWith(id: 12, name: "My name")
  /// ````
  Session call({
    Object? id = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
    Object? evos = const $CopyWithPlaceholder(),
  }) {
    return Session(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      startDate: startDate == const $CopyWithPlaceholder() || startDate == null
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime,
      duration: duration == const $CopyWithPlaceholder() || duration == null
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as Duration,
      evos: evos == const $CopyWithPlaceholder() || evos == null
          ? _value.evos
          // ignore: cast_nullable_to_non_nullable
          : evos as List<Evo>,
    );
  }
}

extension $SessionCopyWith on Session {
  /// Returns a callable class that can be used as follows: `instanceOfSession.copyWith(...)` or like so:`instanceOfSession.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SessionCWProxy get copyWith => _$SessionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
      id: json['id'] as String,
      startDate: dateTimefromJson(json['startDate'] as Timestamp?),
      duration: json['duration'] == null
          ? const Duration(days: 7)
          : durationfromJson(json['duration'] as int),
      evos: (json['evos'] as List<dynamic>)
          .map((e) => Evo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
      'id': instance.id,
      'startDate': dateTimetoJson(instance.startDate),
      'duration': durationtoJson(instance.duration),
      'evos': instance.evos.map((e) => e.toJson()).toList(),
    };
