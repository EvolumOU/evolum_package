// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ritual.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RitualCWProxy {
  Ritual id(String id);

  Ritual date(DateTime date);

  Ritual name(String name);

  Ritual filename(String filename);

  Ritual type(String type);

  Ritual exitPoint(int exitPoint);

  Ritual hide(bool hide);

  Ritual feedback(bool feedback);

  Ritual move(bool move);

  Ritual displayFilename(String displayFilename);

  Ritual tools(List<String> tools);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Ritual(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Ritual(...).copyWith(id: 12, name: "My name")
  /// ````
  Ritual call({
    String? id,
    DateTime? date,
    String? name,
    String? filename,
    String? type,
    int? exitPoint,
    bool? hide,
    bool? feedback,
    bool? move,
    String? displayFilename,
    List<String>? tools,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRitual.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRitual.copyWith.fieldName(...)`
class _$RitualCWProxyImpl implements _$RitualCWProxy {
  const _$RitualCWProxyImpl(this._value);

  final Ritual _value;

  @override
  Ritual id(String id) => this(id: id);

  @override
  Ritual date(DateTime date) => this(date: date);

  @override
  Ritual name(String name) => this(name: name);

  @override
  Ritual filename(String filename) => this(filename: filename);

  @override
  Ritual type(String type) => this(type: type);

  @override
  Ritual exitPoint(int exitPoint) => this(exitPoint: exitPoint);

  @override
  Ritual hide(bool hide) => this(hide: hide);

  @override
  Ritual feedback(bool feedback) => this(feedback: feedback);

  @override
  Ritual move(bool move) => this(move: move);

  @override
  Ritual displayFilename(String displayFilename) =>
      this(displayFilename: displayFilename);

  @override
  Ritual tools(List<String> tools) => this(tools: tools);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Ritual(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Ritual(...).copyWith(id: 12, name: "My name")
  /// ````
  Ritual call({
    Object? id = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? filename = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? exitPoint = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
    Object? feedback = const $CopyWithPlaceholder(),
    Object? move = const $CopyWithPlaceholder(),
    Object? displayFilename = const $CopyWithPlaceholder(),
    Object? tools = const $CopyWithPlaceholder(),
  }) {
    return Ritual(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      filename: filename == const $CopyWithPlaceholder() || filename == null
          ? _value.filename
          // ignore: cast_nullable_to_non_nullable
          : filename as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      exitPoint: exitPoint == const $CopyWithPlaceholder() || exitPoint == null
          ? _value.exitPoint
          // ignore: cast_nullable_to_non_nullable
          : exitPoint as int,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
      feedback: feedback == const $CopyWithPlaceholder() || feedback == null
          ? _value.feedback
          // ignore: cast_nullable_to_non_nullable
          : feedback as bool,
      move: move == const $CopyWithPlaceholder() || move == null
          ? _value.move
          // ignore: cast_nullable_to_non_nullable
          : move as bool,
      displayFilename: displayFilename == const $CopyWithPlaceholder() ||
              displayFilename == null
          ? _value.displayFilename
          // ignore: cast_nullable_to_non_nullable
          : displayFilename as String,
      tools: tools == const $CopyWithPlaceholder() || tools == null
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<String>,
    );
  }
}

extension $RitualCopyWith on Ritual {
  /// Returns a callable class that can be used as follows: `instanceOfRitual.copyWith(...)` or like so:`instanceOfRitual.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RitualCWProxy get copyWith => _$RitualCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ritual _$RitualFromJson(Map<String, dynamic> json) => Ritual(
      id: json['id'] as String,
      date: dateTimefromJson(json['date'] as Timestamp?),
      name: json['name'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      type: json['type'] as String? ?? "matin",
      exitPoint: json['exitPoint'] as int? ?? 0,
      hide: json['hide'] as bool? ?? false,
      feedback: json['feedback'] as bool? ?? false,
      move: json['move'] as bool? ?? false,
      displayFilename: json['displayFilename'] as String? ?? "",
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
    );

Map<String, dynamic> _$RitualToJson(Ritual instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': dateTimetoJson(instance.date),
      'type': instance.type,
      'filename': instance.filename,
      'exitPoint': instance.exitPoint,
      'hide': instance.hide,
      'feedback': instance.feedback,
      'move': instance.move,
      'displayFilename': instance.displayFilename,
      'tools': instance.tools,
    };
