// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breathwork.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BreathWorkCWProxy {
  BreathWork id(String? id);

  BreathWork nbCycles(int nbCycles);

  BreathWork inhaleDuration(Duration inhaleDuration);

  BreathWork pauseTopDuration(Duration pauseTopDuration);

  BreathWork exhaleDuration(Duration exhaleDuration);

  BreathWork pauseBottomDuration(Duration pauseBottomDuration);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BreathWork(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BreathWork(...).copyWith(id: 12, name: "My name")
  /// ````
  BreathWork call({
    String? id,
    int? nbCycles,
    Duration? inhaleDuration,
    Duration? pauseTopDuration,
    Duration? exhaleDuration,
    Duration? pauseBottomDuration,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBreathWork.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBreathWork.copyWith.fieldName(...)`
class _$BreathWorkCWProxyImpl implements _$BreathWorkCWProxy {
  const _$BreathWorkCWProxyImpl(this._value);

  final BreathWork _value;

  @override
  BreathWork id(String? id) => this(id: id);

  @override
  BreathWork nbCycles(int nbCycles) => this(nbCycles: nbCycles);

  @override
  BreathWork inhaleDuration(Duration inhaleDuration) =>
      this(inhaleDuration: inhaleDuration);

  @override
  BreathWork pauseTopDuration(Duration pauseTopDuration) =>
      this(pauseTopDuration: pauseTopDuration);

  @override
  BreathWork exhaleDuration(Duration exhaleDuration) =>
      this(exhaleDuration: exhaleDuration);

  @override
  BreathWork pauseBottomDuration(Duration pauseBottomDuration) =>
      this(pauseBottomDuration: pauseBottomDuration);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BreathWork(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BreathWork(...).copyWith(id: 12, name: "My name")
  /// ````
  BreathWork call({
    Object? id = const $CopyWithPlaceholder(),
    Object? nbCycles = const $CopyWithPlaceholder(),
    Object? inhaleDuration = const $CopyWithPlaceholder(),
    Object? pauseTopDuration = const $CopyWithPlaceholder(),
    Object? exhaleDuration = const $CopyWithPlaceholder(),
    Object? pauseBottomDuration = const $CopyWithPlaceholder(),
  }) {
    return BreathWork(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      nbCycles: nbCycles == const $CopyWithPlaceholder() || nbCycles == null
          ? _value.nbCycles
          // ignore: cast_nullable_to_non_nullable
          : nbCycles as int,
      inhaleDuration: inhaleDuration == const $CopyWithPlaceholder() ||
              inhaleDuration == null
          ? _value.inhaleDuration
          // ignore: cast_nullable_to_non_nullable
          : inhaleDuration as Duration,
      pauseTopDuration: pauseTopDuration == const $CopyWithPlaceholder() ||
              pauseTopDuration == null
          ? _value.pauseTopDuration
          // ignore: cast_nullable_to_non_nullable
          : pauseTopDuration as Duration,
      exhaleDuration: exhaleDuration == const $CopyWithPlaceholder() ||
              exhaleDuration == null
          ? _value.exhaleDuration
          // ignore: cast_nullable_to_non_nullable
          : exhaleDuration as Duration,
      pauseBottomDuration:
          pauseBottomDuration == const $CopyWithPlaceholder() ||
                  pauseBottomDuration == null
              ? _value.pauseBottomDuration
              // ignore: cast_nullable_to_non_nullable
              : pauseBottomDuration as Duration,
    );
  }
}

extension $BreathWorkCopyWith on BreathWork {
  /// Returns a callable class that can be used as follows: `instanceOfBreathWork.copyWith(...)` or like so:`instanceOfBreathWork.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BreathWorkCWProxy get copyWith => _$BreathWorkCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BreathWork _$BreathWorkFromJson(Map<String, dynamic> json) => BreathWork(
      id: json['id'] as String?,
      nbCycles: (json['nbCycles'] as num?)?.toInt() ?? 1,
      inhaleDuration: json['inhaleDuration'] == null
          ? Duration.zero
          : durationfromJson((json['inhaleDuration'] as num).toInt()),
      pauseTopDuration: json['pauseTopDuration'] == null
          ? Duration.zero
          : durationfromJson((json['pauseTopDuration'] as num).toInt()),
      exhaleDuration: json['exhaleDuration'] == null
          ? Duration.zero
          : durationfromJson((json['exhaleDuration'] as num).toInt()),
      pauseBottomDuration: json['pauseBottomDuration'] == null
          ? Duration.zero
          : durationfromJson((json['pauseBottomDuration'] as num).toInt()),
    );

Map<String, dynamic> _$BreathWorkToJson(BreathWork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nbCycles': instance.nbCycles,
      'inhaleDuration': durationtoJson(instance.inhaleDuration),
      'pauseTopDuration': durationtoJson(instance.pauseTopDuration),
      'exhaleDuration': durationtoJson(instance.exhaleDuration),
      'pauseBottomDuration': durationtoJson(instance.pauseBottomDuration),
    };
