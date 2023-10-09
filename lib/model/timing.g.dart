// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TimingCWProxy {
  Timing begin(int begin);

  Timing end(int end);

  Timing text(String text);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Timing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Timing(...).copyWith(id: 12, name: "My name")
  /// ````
  Timing call({
    int? begin,
    int? end,
    String? text,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTiming.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTiming.copyWith.fieldName(...)`
class _$TimingCWProxyImpl implements _$TimingCWProxy {
  const _$TimingCWProxyImpl(this._value);

  final Timing _value;

  @override
  Timing begin(int begin) => this(begin: begin);

  @override
  Timing end(int end) => this(end: end);

  @override
  Timing text(String text) => this(text: text);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Timing(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Timing(...).copyWith(id: 12, name: "My name")
  /// ````
  Timing call({
    Object? begin = const $CopyWithPlaceholder(),
    Object? end = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return Timing(
      begin: begin == const $CopyWithPlaceholder() || begin == null
          ? _value.begin
          // ignore: cast_nullable_to_non_nullable
          : begin as int,
      end: end == const $CopyWithPlaceholder() || end == null
          ? _value.end
          // ignore: cast_nullable_to_non_nullable
          : end as int,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $TimingCopyWith on Timing {
  /// Returns a callable class that can be used as follows: `instanceOfTiming.copyWith(...)` or like so:`instanceOfTiming.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TimingCWProxy get copyWith => _$TimingCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Timing _$TimingFromJson(Map<String, dynamic> json) => Timing(
      begin: json['begin'] as int? ?? 0,
      end: json['end'] as int? ?? 0,
      text: json['text'] as String? ?? "",
    );

const _$TimingFieldMap = <String, String>{
  'begin': 'begin',
  'end': 'end',
  'text': 'text',
};

Map<String, dynamic> _$TimingToJson(Timing instance) => <String, dynamic>{
      'begin': instance.begin,
      'end': instance.end,
      'text': instance.text,
    };
