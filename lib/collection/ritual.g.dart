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
abstract class RitualCollectionReference
    implements
        RitualQuery,
        FirestoreCollectionReference<Ritual, RitualQuerySnapshot> {
  factory RitualCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$RitualCollectionReference;

  static Ritual fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return Ritual.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    Ritual value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<Ritual> get reference;

  @override
  RitualDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<RitualDocumentReference> add(Ritual value);
}

class _$RitualCollectionReference extends _$RitualQuery
    implements RitualCollectionReference {
  factory _$RitualCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$RitualCollectionReference._(
      firestore.collection('ritual').withConverter(
            fromFirestore: RitualCollectionReference.fromFirestore,
            toFirestore: RitualCollectionReference.toFirestore,
          ),
    );
  }

  _$RitualCollectionReference._(
    CollectionReference<Ritual> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Ritual> get reference =>
      super.reference as CollectionReference<Ritual>;

  @override
  RitualDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return RitualDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<RitualDocumentReference> add(Ritual value) {
    return reference.add(value).then((ref) => RitualDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$RitualCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class RitualDocumentReference
    extends FirestoreDocumentReference<Ritual, RitualDocumentSnapshot> {
  factory RitualDocumentReference(DocumentReference<Ritual> reference) =
      _$RitualDocumentReference;

  DocumentReference<Ritual> get reference;

  /// A reference to the [RitualCollectionReference] containing this document.
  RitualCollectionReference get parent {
    return _$RitualCollectionReference(reference.firestore);
  }

  @override
  Stream<RitualDocumentSnapshot> snapshots();

  @override
  Future<RitualDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String name,
    FieldValue nameFieldValue,
    DateTime date,
    FieldValue dateFieldValue,
    String type,
    FieldValue typeFieldValue,
    String filename,
    FieldValue filenameFieldValue,
    int exitPoint,
    FieldValue exitPointFieldValue,
    bool hide,
    FieldValue hideFieldValue,
    bool feedback,
    FieldValue feedbackFieldValue,
    bool move,
    FieldValue moveFieldValue,
    String displayFilename,
    FieldValue displayFilenameFieldValue,
    List<String> tools,
    FieldValue toolsFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String name,
    FieldValue nameFieldValue,
    DateTime date,
    FieldValue dateFieldValue,
    String type,
    FieldValue typeFieldValue,
    String filename,
    FieldValue filenameFieldValue,
    int exitPoint,
    FieldValue exitPointFieldValue,
    bool hide,
    FieldValue hideFieldValue,
    bool feedback,
    FieldValue feedbackFieldValue,
    bool move,
    FieldValue moveFieldValue,
    String displayFilename,
    FieldValue displayFilenameFieldValue,
    List<String> tools,
    FieldValue toolsFieldValue,
  });
}

class _$RitualDocumentReference
    extends FirestoreDocumentReference<Ritual, RitualDocumentSnapshot>
    implements RitualDocumentReference {
  _$RitualDocumentReference(this.reference);

  @override
  final DocumentReference<Ritual> reference;

  /// A reference to the [RitualCollectionReference] containing this document.
  RitualCollectionReference get parent {
    return _$RitualCollectionReference(reference.firestore);
  }

  @override
  Stream<RitualDocumentSnapshot> snapshots() {
    return reference.snapshots().map(RitualDocumentSnapshot._);
  }

  @override
  Future<RitualDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(RitualDocumentSnapshot._);
  }

  @override
  Future<RitualDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(RitualDocumentSnapshot._);
  }

  Future<void> update({
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? date = _sentinel,
    FieldValue? dateFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
    Object? filename = _sentinel,
    FieldValue? filenameFieldValue,
    Object? exitPoint = _sentinel,
    FieldValue? exitPointFieldValue,
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
    Object? feedback = _sentinel,
    FieldValue? feedbackFieldValue,
    Object? move = _sentinel,
    FieldValue? moveFieldValue,
    Object? displayFilename = _sentinel,
    FieldValue? displayFilenameFieldValue,
    Object? tools = _sentinel,
    FieldValue? toolsFieldValue,
  }) async {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      date == _sentinel || dateFieldValue == null,
      "Cannot specify both date and dateFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    assert(
      filename == _sentinel || filenameFieldValue == null,
      "Cannot specify both filename and filenameFieldValue",
    );
    assert(
      exitPoint == _sentinel || exitPointFieldValue == null,
      "Cannot specify both exitPoint and exitPointFieldValue",
    );
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    assert(
      feedback == _sentinel || feedbackFieldValue == null,
      "Cannot specify both feedback and feedbackFieldValue",
    );
    assert(
      move == _sentinel || moveFieldValue == null,
      "Cannot specify both move and moveFieldValue",
    );
    assert(
      displayFilename == _sentinel || displayFilenameFieldValue == null,
      "Cannot specify both displayFilename and displayFilenameFieldValue",
    );
    assert(
      tools == _sentinel || toolsFieldValue == null,
      "Cannot specify both tools and toolsFieldValue",
    );
    final json = {
      if (name != _sentinel) _$RitualFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$RitualFieldMap['name']!: nameFieldValue,
      if (date != _sentinel) _$RitualFieldMap['date']!: date as DateTime,
      if (dateFieldValue != null) _$RitualFieldMap['date']!: dateFieldValue,
      if (type != _sentinel) _$RitualFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$RitualFieldMap['type']!: typeFieldValue,
      if (filename != _sentinel)
        _$RitualFieldMap['filename']!: filename as String,
      if (filenameFieldValue != null)
        _$RitualFieldMap['filename']!: filenameFieldValue,
      if (exitPoint != _sentinel)
        _$RitualFieldMap['exitPoint']!: exitPoint as int,
      if (exitPointFieldValue != null)
        _$RitualFieldMap['exitPoint']!: exitPointFieldValue,
      if (hide != _sentinel) _$RitualFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$RitualFieldMap['hide']!: hideFieldValue,
      if (feedback != _sentinel)
        _$RitualFieldMap['feedback']!: feedback as bool,
      if (feedbackFieldValue != null)
        _$RitualFieldMap['feedback']!: feedbackFieldValue,
      if (move != _sentinel) _$RitualFieldMap['move']!: move as bool,
      if (moveFieldValue != null) _$RitualFieldMap['move']!: moveFieldValue,
      if (displayFilename != _sentinel)
        _$RitualFieldMap['displayFilename']!: displayFilename as String,
      if (displayFilenameFieldValue != null)
        _$RitualFieldMap['displayFilename']!: displayFilenameFieldValue,
      if (tools != _sentinel) _$RitualFieldMap['tools']!: tools as List<String>,
      if (toolsFieldValue != null) _$RitualFieldMap['tools']!: toolsFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? date = _sentinel,
    FieldValue? dateFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
    Object? filename = _sentinel,
    FieldValue? filenameFieldValue,
    Object? exitPoint = _sentinel,
    FieldValue? exitPointFieldValue,
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
    Object? feedback = _sentinel,
    FieldValue? feedbackFieldValue,
    Object? move = _sentinel,
    FieldValue? moveFieldValue,
    Object? displayFilename = _sentinel,
    FieldValue? displayFilenameFieldValue,
    Object? tools = _sentinel,
    FieldValue? toolsFieldValue,
  }) {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      date == _sentinel || dateFieldValue == null,
      "Cannot specify both date and dateFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    assert(
      filename == _sentinel || filenameFieldValue == null,
      "Cannot specify both filename and filenameFieldValue",
    );
    assert(
      exitPoint == _sentinel || exitPointFieldValue == null,
      "Cannot specify both exitPoint and exitPointFieldValue",
    );
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    assert(
      feedback == _sentinel || feedbackFieldValue == null,
      "Cannot specify both feedback and feedbackFieldValue",
    );
    assert(
      move == _sentinel || moveFieldValue == null,
      "Cannot specify both move and moveFieldValue",
    );
    assert(
      displayFilename == _sentinel || displayFilenameFieldValue == null,
      "Cannot specify both displayFilename and displayFilenameFieldValue",
    );
    assert(
      tools == _sentinel || toolsFieldValue == null,
      "Cannot specify both tools and toolsFieldValue",
    );
    final json = {
      if (name != _sentinel) _$RitualFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$RitualFieldMap['name']!: nameFieldValue,
      if (date != _sentinel) _$RitualFieldMap['date']!: date as DateTime,
      if (dateFieldValue != null) _$RitualFieldMap['date']!: dateFieldValue,
      if (type != _sentinel) _$RitualFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$RitualFieldMap['type']!: typeFieldValue,
      if (filename != _sentinel)
        _$RitualFieldMap['filename']!: filename as String,
      if (filenameFieldValue != null)
        _$RitualFieldMap['filename']!: filenameFieldValue,
      if (exitPoint != _sentinel)
        _$RitualFieldMap['exitPoint']!: exitPoint as int,
      if (exitPointFieldValue != null)
        _$RitualFieldMap['exitPoint']!: exitPointFieldValue,
      if (hide != _sentinel) _$RitualFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$RitualFieldMap['hide']!: hideFieldValue,
      if (feedback != _sentinel)
        _$RitualFieldMap['feedback']!: feedback as bool,
      if (feedbackFieldValue != null)
        _$RitualFieldMap['feedback']!: feedbackFieldValue,
      if (move != _sentinel) _$RitualFieldMap['move']!: move as bool,
      if (moveFieldValue != null) _$RitualFieldMap['move']!: moveFieldValue,
      if (displayFilename != _sentinel)
        _$RitualFieldMap['displayFilename']!: displayFilename as String,
      if (displayFilenameFieldValue != null)
        _$RitualFieldMap['displayFilename']!: displayFilenameFieldValue,
      if (tools != _sentinel) _$RitualFieldMap['tools']!: tools as List<String>,
      if (toolsFieldValue != null) _$RitualFieldMap['tools']!: toolsFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is RitualDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class RitualQuery
    implements QueryReference<Ritual, RitualQuerySnapshot> {
  @override
  RitualQuery limit(int limit);

  @override
  RitualQuery limitToLast(int limit);

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
  RitualQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
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
  RitualQuery whereFieldPath(
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

  RitualQuery whereDocumentId({
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
  RitualQuery whereName({
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
  RitualQuery whereDate({
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
  RitualQuery whereType({
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
  RitualQuery whereFilename({
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
  RitualQuery whereExitPoint({
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
  RitualQuery whereHide({
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
  RitualQuery whereFeedback({
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
  RitualQuery whereMove({
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
  RitualQuery whereDisplayFilename({
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
  RitualQuery whereTools({
    List<String>? isEqualTo,
    List<String>? isNotEqualTo,
    List<String>? isLessThan,
    List<String>? isLessThanOrEqualTo,
    List<String>? isGreaterThan,
    List<String>? isGreaterThanOrEqualTo,
    bool? isNull,
    String? arrayContains,
    List<String>? arrayContainsAny,
  });

  RitualQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByDate({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByType({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByFilename({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByExitPoint({
    bool descending = false,
    int startAt,
    int startAfter,
    int endAt,
    int endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByHide({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByFeedback({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByMove({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByDisplayFilename({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });

  RitualQuery orderByTools({
    bool descending = false,
    List<String> startAt,
    List<String> startAfter,
    List<String> endAt,
    List<String> endBefore,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  });
}

class _$RitualQuery extends QueryReference<Ritual, RitualQuerySnapshot>
    implements RitualQuery {
  _$RitualQuery(
    this._collection, {
    required Query<Ritual> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<RitualQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(RitualQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<RitualQuerySnapshot> get([GetOptions? options]) {
    return reference.get(options).then(RitualQuerySnapshot._fromQuerySnapshot);
  }

  @override
  RitualQuery limit(int limit) {
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  RitualQuery limitToLast(int limit) {
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  RitualQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery whereFieldPath(
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
    return _$RitualQuery(
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

  RitualQuery whereDocumentId({
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
    return _$RitualQuery(
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

  RitualQuery whereName({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['name']!,
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

  RitualQuery whereDate({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['date']!,
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

  RitualQuery whereType({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['type']!,
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

  RitualQuery whereFilename({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['filename']!,
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

  RitualQuery whereExitPoint({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['exitPoint']!,
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

  RitualQuery whereHide({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['hide']!,
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

  RitualQuery whereFeedback({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['feedback']!,
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

  RitualQuery whereMove({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['move']!,
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

  RitualQuery whereDisplayFilename({
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
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['displayFilename']!,
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

  RitualQuery whereTools({
    List<String>? isEqualTo,
    List<String>? isNotEqualTo,
    List<String>? isLessThan,
    List<String>? isLessThanOrEqualTo,
    List<String>? isGreaterThan,
    List<String>? isGreaterThanOrEqualTo,
    bool? isNull,
    String? arrayContains,
    List<String>? arrayContainsAny,
  }) {
    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$RitualFieldMap['tools']!,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
      ),
      $queryCursor: $queryCursor,
    );
  }

  RitualQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['name']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['date']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByType({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['type']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByFilename({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['filename']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByExitPoint({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$RitualFieldMap['exitPoint']!, descending: descending);
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByHide({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['hide']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByFeedback({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['feedback']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByMove({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['move']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByDisplayFilename({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$RitualFieldMap['displayFilename']!, descending: descending);
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  RitualQuery orderByTools({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    RitualDocumentSnapshot? startAtDocument,
    RitualDocumentSnapshot? endAtDocument,
    RitualDocumentSnapshot? endBeforeDocument,
    RitualDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$RitualFieldMap['tools']!,
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

    return _$RitualQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$RitualQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class RitualDocumentSnapshot extends FirestoreDocumentSnapshot<Ritual> {
  RitualDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Ritual> snapshot;

  @override
  RitualDocumentReference get reference {
    return RitualDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Ritual? data;
}

class RitualQuerySnapshot
    extends FirestoreQuerySnapshot<Ritual, RitualQueryDocumentSnapshot> {
  RitualQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory RitualQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Ritual> snapshot,
  ) {
    final docs = snapshot.docs.map(RitualQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        RitualDocumentSnapshot._,
      );
    }).toList();

    return RitualQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<RitualDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    RitualDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<RitualDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Ritual> snapshot;

  @override
  final List<RitualQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<RitualDocumentSnapshot>> docChanges;
}

class RitualQueryDocumentSnapshot extends FirestoreQueryDocumentSnapshot<Ritual>
    implements RitualDocumentSnapshot {
  RitualQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Ritual> snapshot;

  @override
  final Ritual data;

  @override
  RitualDocumentReference get reference {
    return RitualDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ritual _$RitualFromJson(Map<String, dynamic> json) => Ritual(
      id: json['id'] as String,
      date: const FirestoreDateTimeConverter()
          .fromJson(json['date'] as Timestamp),
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

const _$RitualFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'date': 'date',
  'type': 'type',
  'filename': 'filename',
  'exitPoint': 'exitPoint',
  'hide': 'hide',
  'feedback': 'feedback',
  'move': 'move',
  'displayFilename': 'displayFilename',
  'tools': 'tools',
};

Map<String, dynamic> _$RitualToJson(Ritual instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': const FirestoreDateTimeConverter().toJson(instance.date),
      'type': instance.type,
      'filename': instance.filename,
      'exitPoint': instance.exitPoint,
      'hide': instance.hide,
      'feedback': instance.feedback,
      'move': instance.move,
      'displayFilename': instance.displayFilename,
      'tools': instance.tools,
    };
