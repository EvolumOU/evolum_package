// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HistoryCWProxy {
  History id(String id);

  History item(dynamic item);

  History review(String review);

  History date(DateTime date);

  History emotion(String emotion);

  History gratitude(String gratitude);

  History checked(bool checked);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `History(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// History(...).copyWith(id: 12, name: "My name")
  /// ````
  History call({
    String? id,
    dynamic item,
    String? review,
    DateTime? date,
    String? emotion,
    String? gratitude,
    bool? checked,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfHistory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfHistory.copyWith.fieldName(...)`
class _$HistoryCWProxyImpl implements _$HistoryCWProxy {
  const _$HistoryCWProxyImpl(this._value);

  final History _value;

  @override
  History id(String id) => this(id: id);

  @override
  History item(dynamic item) => this(item: item);

  @override
  History review(String review) => this(review: review);

  @override
  History date(DateTime date) => this(date: date);

  @override
  History emotion(String emotion) => this(emotion: emotion);

  @override
  History gratitude(String gratitude) => this(gratitude: gratitude);

  @override
  History checked(bool checked) => this(checked: checked);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `History(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// History(...).copyWith(id: 12, name: "My name")
  /// ````
  History call({
    Object? id = const $CopyWithPlaceholder(),
    Object? item = const $CopyWithPlaceholder(),
    Object? review = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? emotion = const $CopyWithPlaceholder(),
    Object? gratitude = const $CopyWithPlaceholder(),
    Object? checked = const $CopyWithPlaceholder(),
  }) {
    return History(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      item: item == const $CopyWithPlaceholder() || item == null
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as dynamic,
      review: review == const $CopyWithPlaceholder() || review == null
          ? _value.review
          // ignore: cast_nullable_to_non_nullable
          : review as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      emotion: emotion == const $CopyWithPlaceholder() || emotion == null
          ? _value.emotion
          // ignore: cast_nullable_to_non_nullable
          : emotion as String,
      gratitude: gratitude == const $CopyWithPlaceholder() || gratitude == null
          ? _value.gratitude
          // ignore: cast_nullable_to_non_nullable
          : gratitude as String,
      checked: checked == const $CopyWithPlaceholder() || checked == null
          ? _value.checked
          // ignore: cast_nullable_to_non_nullable
          : checked as bool,
    );
  }
}

extension $HistoryCopyWith on History {
  /// Returns a callable class that can be used as follows: `instanceOfHistory.copyWith(...)` or like so:`instanceOfHistory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HistoryCWProxy get copyWith => _$HistoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

History _$HistoryFromJson(Map<String, dynamic> json) => History(
      id: json['id'] as String,
      item: json['item'],
      review: json['review'] as String? ?? "",
      date: dateTimefromJson(json['date'] as Timestamp?),
      emotion: json['emotion'] as String? ?? "",
      gratitude: json['gratitude'] as String? ?? "",
      checked: json['checked'] as bool? ?? false,
    );

Map<String, dynamic> _$HistoryToJson(History instance) => <String, dynamic>{
      'id': instance.id,
      'item': instance.item,
      'emotion': instance.emotion,
      'gratitude': instance.gratitude,
      'review': instance.review,
      'date': dateTimetoJson(instance.date),
      'checked': instance.checked,
    };
