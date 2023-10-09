// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CourseCWProxy {
  Course id(String id);

  Course name(String name);

  Course type(String? type);

  Course tag(String? tag);

  Course descr(String? descr);

  Course text(String text);

  Course color1(String color1);

  Course color2(String color2);

  Course specolor1(String specolor1);

  Course specolor2(String specolor2);

  Course playlist(List<Playlist> playlist);

  Course list(List<Evo> list);

  Course position(int position);

  Course scheduled(List<Scheduled> scheduled);

  Course updatedDate(DateTime updatedDate);

  Course route(bool route);

  Course hide(bool hide);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Course(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Course(...).copyWith(id: 12, name: "My name")
  /// ````
  Course call({
    String? id,
    String? name,
    String? type,
    String? tag,
    String? descr,
    String? text,
    String? color1,
    String? color2,
    String? specolor1,
    String? specolor2,
    List<Playlist>? playlist,
    List<Evo>? list,
    int? position,
    List<Scheduled>? scheduled,
    DateTime? updatedDate,
    bool? route,
    bool? hide,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCourse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCourse.copyWith.fieldName(...)`
class _$CourseCWProxyImpl implements _$CourseCWProxy {
  const _$CourseCWProxyImpl(this._value);

  final Course _value;

  @override
  Course id(String id) => this(id: id);

  @override
  Course name(String name) => this(name: name);

  @override
  Course type(String? type) => this(type: type);

  @override
  Course tag(String? tag) => this(tag: tag);

  @override
  Course descr(String? descr) => this(descr: descr);

  @override
  Course text(String text) => this(text: text);

  @override
  Course color1(String color1) => this(color1: color1);

  @override
  Course color2(String color2) => this(color2: color2);

  @override
  Course specolor1(String specolor1) => this(specolor1: specolor1);

  @override
  Course specolor2(String specolor2) => this(specolor2: specolor2);

  @override
  Course playlist(List<Playlist> playlist) => this(playlist: playlist);

  @override
  Course list(List<Evo> list) => this(list: list);

  @override
  Course position(int position) => this(position: position);

  @override
  Course scheduled(List<Scheduled> scheduled) => this(scheduled: scheduled);

  @override
  Course updatedDate(DateTime updatedDate) => this(updatedDate: updatedDate);

  @override
  Course route(bool route) => this(route: route);

  @override
  Course hide(bool hide) => this(hide: hide);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Course(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Course(...).copyWith(id: 12, name: "My name")
  /// ````
  Course call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? tag = const $CopyWithPlaceholder(),
    Object? descr = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? color1 = const $CopyWithPlaceholder(),
    Object? color2 = const $CopyWithPlaceholder(),
    Object? specolor1 = const $CopyWithPlaceholder(),
    Object? specolor2 = const $CopyWithPlaceholder(),
    Object? playlist = const $CopyWithPlaceholder(),
    Object? list = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
    Object? scheduled = const $CopyWithPlaceholder(),
    Object? updatedDate = const $CopyWithPlaceholder(),
    Object? route = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
  }) {
    return Course(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      tag: tag == const $CopyWithPlaceholder()
          ? _value.tag
          // ignore: cast_nullable_to_non_nullable
          : tag as String?,
      descr: descr == const $CopyWithPlaceholder()
          ? _value.descr
          // ignore: cast_nullable_to_non_nullable
          : descr as String?,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
      color1: color1 == const $CopyWithPlaceholder() || color1 == null
          ? _value.color1
          // ignore: cast_nullable_to_non_nullable
          : color1 as String,
      color2: color2 == const $CopyWithPlaceholder() || color2 == null
          ? _value.color2
          // ignore: cast_nullable_to_non_nullable
          : color2 as String,
      specolor1: specolor1 == const $CopyWithPlaceholder() || specolor1 == null
          ? _value.specolor1
          // ignore: cast_nullable_to_non_nullable
          : specolor1 as String,
      specolor2: specolor2 == const $CopyWithPlaceholder() || specolor2 == null
          ? _value.specolor2
          // ignore: cast_nullable_to_non_nullable
          : specolor2 as String,
      playlist: playlist == const $CopyWithPlaceholder() || playlist == null
          ? _value.playlist
          // ignore: cast_nullable_to_non_nullable
          : playlist as List<Playlist>,
      list: list == const $CopyWithPlaceholder() || list == null
          ? _value.list
          // ignore: cast_nullable_to_non_nullable
          : list as List<Evo>,
      position: position == const $CopyWithPlaceholder() || position == null
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int,
      scheduled: scheduled == const $CopyWithPlaceholder() || scheduled == null
          ? _value.scheduled
          // ignore: cast_nullable_to_non_nullable
          : scheduled as List<Scheduled>,
      updatedDate:
          updatedDate == const $CopyWithPlaceholder() || updatedDate == null
              ? _value.updatedDate
              // ignore: cast_nullable_to_non_nullable
              : updatedDate as DateTime,
      route: route == const $CopyWithPlaceholder() || route == null
          ? _value.route
          // ignore: cast_nullable_to_non_nullable
          : route as bool,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
    );
  }
}

extension $CourseCopyWith on Course {
  /// Returns a callable class that can be used as follows: `instanceOfCourse.copyWith(...)` or like so:`instanceOfCourse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CourseCWProxy get copyWith => _$CourseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Course _$CourseFromJson(Map<String, dynamic> json) => Course(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      type: json['type'] as String?,
      tag: json['tag'] as String?,
      descr: json['descr'] as String?,
      text: json['text'] as String? ?? '',
      color1: json['color1'] as String? ?? "#FFFFFF",
      color2: json['color2'] as String? ?? "#FFFFFF",
      specolor1: json['specolor1'] as String? ?? "#FFFFFF",
      specolor2: json['specolor2'] as String? ?? "#FFFFFF",
      playlist: (json['playlist'] as List<dynamic>?)
              ?.map((e) => Playlist.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Playlist>[],
      list: (json['list'] as List<dynamic>?)
              ?.map((e) => Evo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Evo>[],
      position: json['position'] as int? ?? 0,
      scheduled: (json['scheduled'] as List<dynamic>?)
              ?.map((e) => Scheduled.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Scheduled>[],
      updatedDate: dateTimefromJson(json['updatedDate'] as Timestamp?),
      route: json['route'] as bool? ?? false,
      hide: json['hide'] as bool? ?? false,
    );

const _$CourseFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'type': 'type',
  'tag': 'tag',
  'descr': 'descr',
  'text': 'text',
  'specolor1': 'specolor1',
  'specolor2': 'specolor2',
  'color1': 'color1',
  'color2': 'color2',
  'playlist': 'playlist',
  'list': 'list',
  'position': 'position',
  'scheduled': 'scheduled',
  'updatedDate': 'updatedDate',
  'route': 'route',
  'hide': 'hide',
};

Map<String, dynamic> _$CourseToJson(Course instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'tag': instance.tag,
      'descr': instance.descr,
      'text': instance.text,
      'specolor1': instance.specolor1,
      'specolor2': instance.specolor2,
      'color1': instance.color1,
      'color2': instance.color2,
      'playlist': instance.playlist.map((e) => e.toJson()).toList(),
      'list': instance.list.map((e) => e.toJson()).toList(),
      'position': instance.position,
      'scheduled': instance.scheduled.map((e) => e.toJson()).toList(),
      'updatedDate': dateTimetoJson(instance.updatedDate),
      'route': instance.route,
      'hide': instance.hide,
    };
