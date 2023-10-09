// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reco.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecoCWProxy {
  Reco date(DateTime date);

  Reco list(List<Evo> list);

  Reco scheduled(List<Scheduled> scheduled);

  Reco oracle(Evo? oracle);

  Reco free(Evo? free);

  Reco first(Evo? first);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Reco(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Reco(...).copyWith(id: 12, name: "My name")
  /// ````
  Reco call({
    DateTime? date,
    List<Evo>? list,
    List<Scheduled>? scheduled,
    Evo? oracle,
    Evo? free,
    Evo? first,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfReco.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfReco.copyWith.fieldName(...)`
class _$RecoCWProxyImpl implements _$RecoCWProxy {
  const _$RecoCWProxyImpl(this._value);

  final Reco _value;

  @override
  Reco date(DateTime date) => this(date: date);

  @override
  Reco list(List<Evo> list) => this(list: list);

  @override
  Reco scheduled(List<Scheduled> scheduled) => this(scheduled: scheduled);

  @override
  Reco oracle(Evo? oracle) => this(oracle: oracle);

  @override
  Reco free(Evo? free) => this(free: free);

  @override
  Reco first(Evo? first) => this(first: first);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Reco(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Reco(...).copyWith(id: 12, name: "My name")
  /// ````
  Reco call({
    Object? date = const $CopyWithPlaceholder(),
    Object? list = const $CopyWithPlaceholder(),
    Object? scheduled = const $CopyWithPlaceholder(),
    Object? oracle = const $CopyWithPlaceholder(),
    Object? free = const $CopyWithPlaceholder(),
    Object? first = const $CopyWithPlaceholder(),
  }) {
    return Reco(
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      list: list == const $CopyWithPlaceholder() || list == null
          ? _value.list
          // ignore: cast_nullable_to_non_nullable
          : list as List<Evo>,
      scheduled: scheduled == const $CopyWithPlaceholder() || scheduled == null
          ? _value.scheduled
          // ignore: cast_nullable_to_non_nullable
          : scheduled as List<Scheduled>,
      oracle: oracle == const $CopyWithPlaceholder()
          ? _value.oracle
          // ignore: cast_nullable_to_non_nullable
          : oracle as Evo?,
      free: free == const $CopyWithPlaceholder()
          ? _value.free
          // ignore: cast_nullable_to_non_nullable
          : free as Evo?,
      first: first == const $CopyWithPlaceholder()
          ? _value.first
          // ignore: cast_nullable_to_non_nullable
          : first as Evo?,
    );
  }
}

extension $RecoCopyWith on Reco {
  /// Returns a callable class that can be used as follows: `instanceOfReco.copyWith(...)` or like so:`instanceOfReco.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecoCWProxy get copyWith => _$RecoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reco _$RecoFromJson(Map<String, dynamic> json) => Reco(
      date: dateTimefromJson(json['date'] as Timestamp?),
      list: (json['list'] as List<dynamic>?)
              ?.map((e) => Evo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Evo>[],
      scheduled: (json['scheduled'] as List<dynamic>?)
              ?.map((e) => Scheduled.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Scheduled>[],
      oracle: json['oracle'] == null
          ? null
          : Evo.fromJson(json['oracle'] as Map<String, dynamic>),
      free: json['free'] == null
          ? null
          : Evo.fromJson(json['free'] as Map<String, dynamic>),
      first: json['first'] == null
          ? null
          : Evo.fromJson(json['first'] as Map<String, dynamic>),
    );

const _$RecoFieldMap = <String, String>{
  'date': 'date',
  'list': 'list',
  'scheduled': 'scheduled',
  'first': 'first',
  'oracle': 'oracle',
  'free': 'free',
};

Map<String, dynamic> _$RecoToJson(Reco instance) => <String, dynamic>{
      'date': dateTimetoJson(instance.date),
      'list': instance.list.map((e) => e.toJson()).toList(),
      'scheduled': instance.scheduled.map((e) => e.toJson()).toList(),
      'first': instance.first?.toJson(),
      'oracle': instance.oracle?.toJson(),
      'free': instance.free?.toJson(),
    };
