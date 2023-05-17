// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_generated.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OracleGeneratedCWProxy {
  OracleGenerated imgUrl(String imgUrl);

  OracleGenerated date(DateTime date);

  OracleGenerated visualDescription(String visualDescription);

  OracleGenerated titleOfTheCard(String titleOfTheCard);

  OracleGenerated guidancePerso(String guidancePerso);

  OracleGenerated significationOfTheCard(String significationOfTheCard);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OracleGenerated(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OracleGenerated(...).copyWith(id: 12, name: "My name")
  /// ````
  OracleGenerated call({
    String? imgUrl,
    DateTime? date,
    String? visualDescription,
    String? titleOfTheCard,
    String? guidancePerso,
    String? significationOfTheCard,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOracleGenerated.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOracleGenerated.copyWith.fieldName(...)`
class _$OracleGeneratedCWProxyImpl implements _$OracleGeneratedCWProxy {
  const _$OracleGeneratedCWProxyImpl(this._value);

  final OracleGenerated _value;

  @override
  OracleGenerated imgUrl(String imgUrl) => this(imgUrl: imgUrl);

  @override
  OracleGenerated date(DateTime date) => this(date: date);

  @override
  OracleGenerated visualDescription(String visualDescription) =>
      this(visualDescription: visualDescription);

  @override
  OracleGenerated titleOfTheCard(String titleOfTheCard) =>
      this(titleOfTheCard: titleOfTheCard);

  @override
  OracleGenerated guidancePerso(String guidancePerso) =>
      this(guidancePerso: guidancePerso);

  @override
  OracleGenerated significationOfTheCard(String significationOfTheCard) =>
      this(significationOfTheCard: significationOfTheCard);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OracleGenerated(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OracleGenerated(...).copyWith(id: 12, name: "My name")
  /// ````
  OracleGenerated call({
    Object? imgUrl = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? visualDescription = const $CopyWithPlaceholder(),
    Object? titleOfTheCard = const $CopyWithPlaceholder(),
    Object? guidancePerso = const $CopyWithPlaceholder(),
    Object? significationOfTheCard = const $CopyWithPlaceholder(),
  }) {
    return OracleGenerated(
      imgUrl: imgUrl == const $CopyWithPlaceholder() || imgUrl == null
          ? _value.imgUrl
          // ignore: cast_nullable_to_non_nullable
          : imgUrl as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      visualDescription: visualDescription == const $CopyWithPlaceholder() ||
              visualDescription == null
          ? _value.visualDescription
          // ignore: cast_nullable_to_non_nullable
          : visualDescription as String,
      titleOfTheCard: titleOfTheCard == const $CopyWithPlaceholder() ||
              titleOfTheCard == null
          ? _value.titleOfTheCard
          // ignore: cast_nullable_to_non_nullable
          : titleOfTheCard as String,
      guidancePerso:
          guidancePerso == const $CopyWithPlaceholder() || guidancePerso == null
              ? _value.guidancePerso
              // ignore: cast_nullable_to_non_nullable
              : guidancePerso as String,
      significationOfTheCard:
          significationOfTheCard == const $CopyWithPlaceholder() ||
                  significationOfTheCard == null
              ? _value.significationOfTheCard
              // ignore: cast_nullable_to_non_nullable
              : significationOfTheCard as String,
    );
  }
}

extension $OracleGeneratedCopyWith on OracleGenerated {
  /// Returns a callable class that can be used as follows: `instanceOfOracleGenerated.copyWith(...)` or like so:`instanceOfOracleGenerated.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OracleGeneratedCWProxy get copyWith => _$OracleGeneratedCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OracleGenerated _$OracleGeneratedFromJson(Map<String, dynamic> json) =>
    OracleGenerated(
      imgUrl: json['imgUrl'] as String? ?? "",
      date: dateTimefromJson(json['date'] as Timestamp?),
      visualDescription: json['visualDescription'] as String? ?? "",
      titleOfTheCard: json['titleOfTheCard'] as String? ?? "",
      guidancePerso: json['guidancePerso'] as String? ?? "",
      significationOfTheCard: json['significationOfTheCard'] as String? ?? "",
    );

Map<String, dynamic> _$OracleGeneratedToJson(OracleGenerated instance) =>
    <String, dynamic>{
      'imgUrl': instance.imgUrl,
      'date': dateTimetoJson(instance.date),
      'visualDescription': instance.visualDescription,
      'titleOfTheCard': instance.titleOfTheCard,
      'guidancePerso': instance.guidancePerso,
      'significationOfTheCard': instance.significationOfTheCard,
    };
