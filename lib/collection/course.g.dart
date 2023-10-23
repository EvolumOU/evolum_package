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
// CollectionGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, require_trailing_commas, prefer_single_quotes, prefer_double_quotes, use_super_parameters

class _Sentinel {
  const _Sentinel();
}

const _sentinel = _Sentinel();

/// A collection reference object can be used for adding documents,
/// getting document references, and querying for documents
/// (using the methods inherited from Query).
abstract class CourseCollectionReference
    implements
        CourseQuery,
        FirestoreCollectionReference<Course, CourseQuerySnapshot> {
  factory CourseCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$CourseCollectionReference;

  static Course fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return _$CourseFromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    Course value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<Course> get reference;

  @override
  CourseDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<CourseDocumentReference> add(Course value);
}

class _$CourseCollectionReference extends _$CourseQuery
    implements CourseCollectionReference {
  factory _$CourseCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$CourseCollectionReference._(
      firestore.collection('course').withConverter(
            fromFirestore: CourseCollectionReference.fromFirestore,
            toFirestore: CourseCollectionReference.toFirestore,
          ),
    );
  }

  _$CourseCollectionReference._(
    CollectionReference<Course> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Course> get reference =>
      super.reference as CollectionReference<Course>;

  @override
  CourseDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return CourseDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<CourseDocumentReference> add(Course value) {
    return reference.add(value).then((ref) => CourseDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$CourseCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class CourseDocumentReference
    extends FirestoreDocumentReference<Course, CourseDocumentSnapshot> {
  factory CourseDocumentReference(DocumentReference<Course> reference) =
      _$CourseDocumentReference;

  DocumentReference<Course> get reference;

  /// A reference to the [CourseCollectionReference] containing this document.
  CourseCollectionReference get parent {
    return _$CourseCollectionReference(reference.firestore);
  }

  @override
  Stream<CourseDocumentSnapshot> snapshots();

  @override
  Future<CourseDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String name,
    FieldValue nameFieldValue,
    String? type,
    FieldValue typeFieldValue,
    String? tag,
    FieldValue tagFieldValue,
    String? descr,
    FieldValue descrFieldValue,
    String text,
    FieldValue textFieldValue,
    String specolor1,
    FieldValue specolor1FieldValue,
    String specolor2,
    FieldValue specolor2FieldValue,
    String color1,
    FieldValue color1FieldValue,
    String color2,
    FieldValue color2FieldValue,
    int position,
    FieldValue positionFieldValue,
    DateTime updatedDate,
    FieldValue updatedDateFieldValue,
    bool route,
    FieldValue routeFieldValue,
    bool hide,
    FieldValue hideFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String name,
    FieldValue nameFieldValue,
    String? type,
    FieldValue typeFieldValue,
    String? tag,
    FieldValue tagFieldValue,
    String? descr,
    FieldValue descrFieldValue,
    String text,
    FieldValue textFieldValue,
    String specolor1,
    FieldValue specolor1FieldValue,
    String specolor2,
    FieldValue specolor2FieldValue,
    String color1,
    FieldValue color1FieldValue,
    String color2,
    FieldValue color2FieldValue,
    int position,
    FieldValue positionFieldValue,
    DateTime updatedDate,
    FieldValue updatedDateFieldValue,
    bool route,
    FieldValue routeFieldValue,
    bool hide,
    FieldValue hideFieldValue,
  });
}

class _$CourseDocumentReference
    extends FirestoreDocumentReference<Course, CourseDocumentSnapshot>
    implements CourseDocumentReference {
  _$CourseDocumentReference(this.reference);

  @override
  final DocumentReference<Course> reference;

  /// A reference to the [CourseCollectionReference] containing this document.
  CourseCollectionReference get parent {
    return _$CourseCollectionReference(reference.firestore);
  }

  @override
  Stream<CourseDocumentSnapshot> snapshots() {
    return reference.snapshots().map(CourseDocumentSnapshot._);
  }

  @override
  Future<CourseDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(CourseDocumentSnapshot._);
  }

  @override
  Future<CourseDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(CourseDocumentSnapshot._);
  }

  Future<void> update({
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
    Object? tag = _sentinel,
    FieldValue? tagFieldValue,
    Object? descr = _sentinel,
    FieldValue? descrFieldValue,
    Object? text = _sentinel,
    FieldValue? textFieldValue,
    Object? specolor1 = _sentinel,
    FieldValue? specolor1FieldValue,
    Object? specolor2 = _sentinel,
    FieldValue? specolor2FieldValue,
    Object? color1 = _sentinel,
    FieldValue? color1FieldValue,
    Object? color2 = _sentinel,
    FieldValue? color2FieldValue,
    Object? position = _sentinel,
    FieldValue? positionFieldValue,
    Object? updatedDate = _sentinel,
    FieldValue? updatedDateFieldValue,
    Object? route = _sentinel,
    FieldValue? routeFieldValue,
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
  }) async {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    assert(
      tag == _sentinel || tagFieldValue == null,
      "Cannot specify both tag and tagFieldValue",
    );
    assert(
      descr == _sentinel || descrFieldValue == null,
      "Cannot specify both descr and descrFieldValue",
    );
    assert(
      text == _sentinel || textFieldValue == null,
      "Cannot specify both text and textFieldValue",
    );
    assert(
      specolor1 == _sentinel || specolor1FieldValue == null,
      "Cannot specify both specolor1 and specolor1FieldValue",
    );
    assert(
      specolor2 == _sentinel || specolor2FieldValue == null,
      "Cannot specify both specolor2 and specolor2FieldValue",
    );
    assert(
      color1 == _sentinel || color1FieldValue == null,
      "Cannot specify both color1 and color1FieldValue",
    );
    assert(
      color2 == _sentinel || color2FieldValue == null,
      "Cannot specify both color2 and color2FieldValue",
    );
    assert(
      position == _sentinel || positionFieldValue == null,
      "Cannot specify both position and positionFieldValue",
    );
    assert(
      updatedDate == _sentinel || updatedDateFieldValue == null,
      "Cannot specify both updatedDate and updatedDateFieldValue",
    );
    assert(
      route == _sentinel || routeFieldValue == null,
      "Cannot specify both route and routeFieldValue",
    );
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    final json = {
      if (name != _sentinel) _$CourseFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$CourseFieldMap['name']!: nameFieldValue,
      if (type != _sentinel) _$CourseFieldMap['type']!: type as String?,
      if (typeFieldValue != null) _$CourseFieldMap['type']!: typeFieldValue,
      if (tag != _sentinel) _$CourseFieldMap['tag']!: tag as String?,
      if (tagFieldValue != null) _$CourseFieldMap['tag']!: tagFieldValue,
      if (descr != _sentinel) _$CourseFieldMap['descr']!: descr as String?,
      if (descrFieldValue != null) _$CourseFieldMap['descr']!: descrFieldValue,
      if (text != _sentinel) _$CourseFieldMap['text']!: text as String,
      if (textFieldValue != null) _$CourseFieldMap['text']!: textFieldValue,
      if (specolor1 != _sentinel)
        _$CourseFieldMap['specolor1']!: specolor1 as String,
      if (specolor1FieldValue != null)
        _$CourseFieldMap['specolor1']!: specolor1FieldValue,
      if (specolor2 != _sentinel)
        _$CourseFieldMap['specolor2']!: specolor2 as String,
      if (specolor2FieldValue != null)
        _$CourseFieldMap['specolor2']!: specolor2FieldValue,
      if (color1 != _sentinel) _$CourseFieldMap['color1']!: color1 as String,
      if (color1FieldValue != null)
        _$CourseFieldMap['color1']!: color1FieldValue,
      if (color2 != _sentinel) _$CourseFieldMap['color2']!: color2 as String,
      if (color2FieldValue != null)
        _$CourseFieldMap['color2']!: color2FieldValue,
      if (position != _sentinel) _$CourseFieldMap['position']!: position as int,
      if (positionFieldValue != null)
        _$CourseFieldMap['position']!: positionFieldValue,
      if (updatedDate != _sentinel)
        _$CourseFieldMap['updatedDate']!: updatedDate as DateTime,
      if (updatedDateFieldValue != null)
        _$CourseFieldMap['updatedDate']!: updatedDateFieldValue,
      if (route != _sentinel) _$CourseFieldMap['route']!: route as bool,
      if (routeFieldValue != null) _$CourseFieldMap['route']!: routeFieldValue,
      if (hide != _sentinel) _$CourseFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$CourseFieldMap['hide']!: hideFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
    Object? tag = _sentinel,
    FieldValue? tagFieldValue,
    Object? descr = _sentinel,
    FieldValue? descrFieldValue,
    Object? text = _sentinel,
    FieldValue? textFieldValue,
    Object? specolor1 = _sentinel,
    FieldValue? specolor1FieldValue,
    Object? specolor2 = _sentinel,
    FieldValue? specolor2FieldValue,
    Object? color1 = _sentinel,
    FieldValue? color1FieldValue,
    Object? color2 = _sentinel,
    FieldValue? color2FieldValue,
    Object? position = _sentinel,
    FieldValue? positionFieldValue,
    Object? updatedDate = _sentinel,
    FieldValue? updatedDateFieldValue,
    Object? route = _sentinel,
    FieldValue? routeFieldValue,
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
  }) {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    assert(
      tag == _sentinel || tagFieldValue == null,
      "Cannot specify both tag and tagFieldValue",
    );
    assert(
      descr == _sentinel || descrFieldValue == null,
      "Cannot specify both descr and descrFieldValue",
    );
    assert(
      text == _sentinel || textFieldValue == null,
      "Cannot specify both text and textFieldValue",
    );
    assert(
      specolor1 == _sentinel || specolor1FieldValue == null,
      "Cannot specify both specolor1 and specolor1FieldValue",
    );
    assert(
      specolor2 == _sentinel || specolor2FieldValue == null,
      "Cannot specify both specolor2 and specolor2FieldValue",
    );
    assert(
      color1 == _sentinel || color1FieldValue == null,
      "Cannot specify both color1 and color1FieldValue",
    );
    assert(
      color2 == _sentinel || color2FieldValue == null,
      "Cannot specify both color2 and color2FieldValue",
    );
    assert(
      position == _sentinel || positionFieldValue == null,
      "Cannot specify both position and positionFieldValue",
    );
    assert(
      updatedDate == _sentinel || updatedDateFieldValue == null,
      "Cannot specify both updatedDate and updatedDateFieldValue",
    );
    assert(
      route == _sentinel || routeFieldValue == null,
      "Cannot specify both route and routeFieldValue",
    );
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    final json = {
      if (name != _sentinel) _$CourseFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$CourseFieldMap['name']!: nameFieldValue,
      if (type != _sentinel) _$CourseFieldMap['type']!: type as String?,
      if (typeFieldValue != null) _$CourseFieldMap['type']!: typeFieldValue,
      if (tag != _sentinel) _$CourseFieldMap['tag']!: tag as String?,
      if (tagFieldValue != null) _$CourseFieldMap['tag']!: tagFieldValue,
      if (descr != _sentinel) _$CourseFieldMap['descr']!: descr as String?,
      if (descrFieldValue != null) _$CourseFieldMap['descr']!: descrFieldValue,
      if (text != _sentinel) _$CourseFieldMap['text']!: text as String,
      if (textFieldValue != null) _$CourseFieldMap['text']!: textFieldValue,
      if (specolor1 != _sentinel)
        _$CourseFieldMap['specolor1']!: specolor1 as String,
      if (specolor1FieldValue != null)
        _$CourseFieldMap['specolor1']!: specolor1FieldValue,
      if (specolor2 != _sentinel)
        _$CourseFieldMap['specolor2']!: specolor2 as String,
      if (specolor2FieldValue != null)
        _$CourseFieldMap['specolor2']!: specolor2FieldValue,
      if (color1 != _sentinel) _$CourseFieldMap['color1']!: color1 as String,
      if (color1FieldValue != null)
        _$CourseFieldMap['color1']!: color1FieldValue,
      if (color2 != _sentinel) _$CourseFieldMap['color2']!: color2 as String,
      if (color2FieldValue != null)
        _$CourseFieldMap['color2']!: color2FieldValue,
      if (position != _sentinel) _$CourseFieldMap['position']!: position as int,
      if (positionFieldValue != null)
        _$CourseFieldMap['position']!: positionFieldValue,
      if (updatedDate != _sentinel)
        _$CourseFieldMap['updatedDate']!: updatedDate as DateTime,
      if (updatedDateFieldValue != null)
        _$CourseFieldMap['updatedDate']!: updatedDateFieldValue,
      if (route != _sentinel) _$CourseFieldMap['route']!: route as bool,
      if (routeFieldValue != null) _$CourseFieldMap['route']!: routeFieldValue,
      if (hide != _sentinel) _$CourseFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$CourseFieldMap['hide']!: hideFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is CourseDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class CourseQuery
    implements QueryReference<Course, CourseQuerySnapshot> {
  @override
  CourseQuery limit(int limit);

  @override
  CourseQuery limitToLast(int limit);

  /// Perform an order query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of order queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.orderByFieldPath(
  ///   FieldPath.fromString('title'),
  ///   startAt: 'title',
  /// );
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.orderByTitle(startAt: 'title');
  /// ```
  CourseQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  /// Perform a where query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of where queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.whereFieldPath(FieldPath.fromString('title'), isEqualTo: 'title');
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.whereTitle(isEqualTo: 'title');
  /// ```
  CourseQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  });

  CourseQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereName({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereType({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });
  CourseQuery whereTag({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });
  CourseQuery whereDescr({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });
  CourseQuery whereText({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereSpecolor1({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereSpecolor2({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereColor1({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery whereColor2({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  CourseQuery wherePosition({
    int? isEqualTo,
    int? isNotEqualTo,
    int? isLessThan,
    int? isLessThanOrEqualTo,
    int? isGreaterThan,
    int? isGreaterThanOrEqualTo,
    bool? isNull,
    List<int>? whereIn,
    List<int>? whereNotIn,
  });
  CourseQuery whereUpdatedDate({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  CourseQuery whereRoute({
    bool? isEqualTo,
    bool? isNotEqualTo,
    bool? isLessThan,
    bool? isLessThanOrEqualTo,
    bool? isGreaterThan,
    bool? isGreaterThanOrEqualTo,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  });
  CourseQuery whereHide({
    bool? isEqualTo,
    bool? isNotEqualTo,
    bool? isLessThan,
    bool? isLessThanOrEqualTo,
    bool? isGreaterThan,
    bool? isGreaterThanOrEqualTo,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  });

  CourseQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByType({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByTag({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByDescr({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByText({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderBySpecolor1({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderBySpecolor2({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByColor1({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByColor2({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByPosition({
    bool descending = false,
    int startAt,
    int startAfter,
    int endAt,
    int endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByUpdatedDate({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByRoute({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });

  CourseQuery orderByHide({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  });
}

class _$CourseQuery extends QueryReference<Course, CourseQuerySnapshot>
    implements CourseQuery {
  _$CourseQuery(
    this._collection, {
    required Query<Course> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<CourseQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(CourseQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<CourseQuerySnapshot> get([GetOptions? options]) {
    return reference.get(options).then(CourseQuerySnapshot._fromQuerySnapshot);
  }

  @override
  CourseQuery limit(int limit) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  CourseQuery limitToLast(int limit) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query =
        $referenceWithoutCursor.orderBy(fieldPath, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        fieldPath,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        FieldPath.documentId,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereName({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['name']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereType({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['type']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereTag({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['tag']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereDescr({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['descr']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereText({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['text']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereSpecolor1({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['specolor1']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereSpecolor2({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['specolor2']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereColor1({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['color1']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereColor2({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['color2']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery wherePosition({
    int? isEqualTo,
    int? isNotEqualTo,
    int? isLessThan,
    int? isLessThanOrEqualTo,
    int? isGreaterThan,
    int? isGreaterThanOrEqualTo,
    bool? isNull,
    List<int>? whereIn,
    List<int>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['position']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereUpdatedDate({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['updatedDate']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereRoute({
    bool? isEqualTo,
    bool? isNotEqualTo,
    bool? isLessThan,
    bool? isLessThanOrEqualTo,
    bool? isGreaterThan,
    bool? isGreaterThanOrEqualTo,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['route']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery whereHide({
    bool? isEqualTo,
    bool? isNotEqualTo,
    bool? isLessThan,
    bool? isLessThanOrEqualTo,
    bool? isGreaterThan,
    bool? isGreaterThanOrEqualTo,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  }) {
    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$CourseFieldMap['hide']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  CourseQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(FieldPath.documentId,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['name']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByType({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['type']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByTag({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['tag']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByDescr({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['descr']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByText({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['text']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderBySpecolor1({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$CourseFieldMap['specolor1']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderBySpecolor2({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$CourseFieldMap['specolor2']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByColor1({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['color1']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByColor2({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['color2']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByPosition({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['position']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByUpdatedDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$CourseFieldMap['updatedDate']!, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByRoute({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['route']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  CourseQuery orderByHide({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    CourseDocumentSnapshot? startAtDocument,
    CourseDocumentSnapshot? endAtDocument,
    CourseDocumentSnapshot? endBeforeDocument,
    CourseDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$CourseFieldMap['hide']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$CourseQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$CourseQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class CourseDocumentSnapshot extends FirestoreDocumentSnapshot<Course> {
  CourseDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Course> snapshot;

  @override
  CourseDocumentReference get reference {
    return CourseDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Course? data;
}

class CourseQuerySnapshot
    extends FirestoreQuerySnapshot<Course, CourseQueryDocumentSnapshot> {
  CourseQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory CourseQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Course> snapshot,
  ) {
    final docs = snapshot.docs.map(CourseQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        CourseDocumentSnapshot._,
      );
    }).toList();

    return CourseQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<CourseDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    CourseDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<CourseDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Course> snapshot;

  @override
  final List<CourseQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<CourseDocumentSnapshot>> docChanges;
}

class CourseQueryDocumentSnapshot extends FirestoreQueryDocumentSnapshot<Course>
    implements CourseDocumentSnapshot {
  CourseQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Course> snapshot;

  @override
  final Course data;

  @override
  CourseDocumentReference get reference {
    return CourseDocumentReference(snapshot.reference);
  }
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
      updatedDate: const FirestoreDateTimeConverter()
          .fromJson(json['updatedDate'] as Timestamp),
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
      'updatedDate':
          const FirestoreDateTimeConverter().toJson(instance.updatedDate),
      'route': instance.route,
      'hide': instance.hide,
    };
