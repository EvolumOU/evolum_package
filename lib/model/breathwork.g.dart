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
abstract class BreathWorkCollectionReference
    implements
        BreathWorkQuery,
        FirestoreCollectionReference<BreathWork, BreathWorkQuerySnapshot> {
  factory BreathWorkCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$BreathWorkCollectionReference;

  static BreathWork fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return BreathWork.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    BreathWork value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<BreathWork> get reference;

  @override
  BreathWorkDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<BreathWorkDocumentReference> add(BreathWork value);
}

class _$BreathWorkCollectionReference extends _$BreathWorkQuery
    implements BreathWorkCollectionReference {
  factory _$BreathWorkCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$BreathWorkCollectionReference._(
      firestore.collection('breathwork').withConverter(
            fromFirestore: BreathWorkCollectionReference.fromFirestore,
            toFirestore: BreathWorkCollectionReference.toFirestore,
          ),
    );
  }

  _$BreathWorkCollectionReference._(
    CollectionReference<BreathWork> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<BreathWork> get reference =>
      super.reference as CollectionReference<BreathWork>;

  @override
  BreathWorkDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return BreathWorkDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<BreathWorkDocumentReference> add(BreathWork value) {
    return reference.add(value).then((ref) => BreathWorkDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$BreathWorkCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class BreathWorkDocumentReference
    extends FirestoreDocumentReference<BreathWork, BreathWorkDocumentSnapshot> {
  factory BreathWorkDocumentReference(DocumentReference<BreathWork> reference) =
      _$BreathWorkDocumentReference;

  DocumentReference<BreathWork> get reference;

  /// A reference to the [BreathWorkCollectionReference] containing this document.
  BreathWorkCollectionReference get parent {
    return _$BreathWorkCollectionReference(reference.firestore);
  }

  @override
  Stream<BreathWorkDocumentSnapshot> snapshots();

  @override
  Future<BreathWorkDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    int nbCycles,
    FieldValue nbCyclesFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    int nbCycles,
    FieldValue nbCyclesFieldValue,
  });
}

class _$BreathWorkDocumentReference
    extends FirestoreDocumentReference<BreathWork, BreathWorkDocumentSnapshot>
    implements BreathWorkDocumentReference {
  _$BreathWorkDocumentReference(this.reference);

  @override
  final DocumentReference<BreathWork> reference;

  /// A reference to the [BreathWorkCollectionReference] containing this document.
  BreathWorkCollectionReference get parent {
    return _$BreathWorkCollectionReference(reference.firestore);
  }

  @override
  Stream<BreathWorkDocumentSnapshot> snapshots() {
    return reference.snapshots().map(BreathWorkDocumentSnapshot._);
  }

  @override
  Future<BreathWorkDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(BreathWorkDocumentSnapshot._);
  }

  @override
  Future<BreathWorkDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(BreathWorkDocumentSnapshot._);
  }

  Future<void> update({
    Object? nbCycles = _sentinel,
    FieldValue? nbCyclesFieldValue,
  }) async {
    assert(
      nbCycles == _sentinel || nbCyclesFieldValue == null,
      "Cannot specify both nbCycles and nbCyclesFieldValue",
    );
    final json = {
      if (nbCycles != _sentinel)
        _$BreathWorkFieldMap['nbCycles']!: nbCycles as int,
      if (nbCyclesFieldValue != null)
        _$BreathWorkFieldMap['nbCycles']!: nbCyclesFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? nbCycles = _sentinel,
    FieldValue? nbCyclesFieldValue,
  }) {
    assert(
      nbCycles == _sentinel || nbCyclesFieldValue == null,
      "Cannot specify both nbCycles and nbCyclesFieldValue",
    );
    final json = {
      if (nbCycles != _sentinel)
        _$BreathWorkFieldMap['nbCycles']!: nbCycles as int,
      if (nbCyclesFieldValue != null)
        _$BreathWorkFieldMap['nbCycles']!: nbCyclesFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is BreathWorkDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class BreathWorkQuery
    implements QueryReference<BreathWork, BreathWorkQuerySnapshot> {
  @override
  BreathWorkQuery limit(int limit);

  @override
  BreathWorkQuery limitToLast(int limit);

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
  BreathWorkQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
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
  BreathWorkQuery whereFieldPath(
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

  BreathWorkQuery whereDocumentId({
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
  BreathWorkQuery whereNbCycles({
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

  BreathWorkQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
  });

  BreathWorkQuery orderByNbCycles({
    bool descending = false,
    int startAt,
    int startAfter,
    int endAt,
    int endBefore,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
  });
}

class _$BreathWorkQuery
    extends QueryReference<BreathWork, BreathWorkQuerySnapshot>
    implements BreathWorkQuery {
  _$BreathWorkQuery(
    this._collection, {
    required Query<BreathWork> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<BreathWorkQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference
        .snapshots()
        .map(BreathWorkQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<BreathWorkQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(BreathWorkQuerySnapshot._fromQuerySnapshot);
  }

  @override
  BreathWorkQuery limit(int limit) {
    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  BreathWorkQuery limitToLast(int limit) {
    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  BreathWorkQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
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
    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BreathWorkQuery whereFieldPath(
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
    return _$BreathWorkQuery(
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

  BreathWorkQuery whereDocumentId({
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
    return _$BreathWorkQuery(
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

  BreathWorkQuery whereNbCycles({
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
    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BreathWorkFieldMap['nbCycles']!,
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

  BreathWorkQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
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

    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BreathWorkQuery orderByNbCycles({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BreathWorkDocumentSnapshot? startAtDocument,
    BreathWorkDocumentSnapshot? endAtDocument,
    BreathWorkDocumentSnapshot? endBeforeDocument,
    BreathWorkDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$BreathWorkFieldMap['nbCycles']!, descending: descending);
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

    return _$BreathWorkQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$BreathWorkQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class BreathWorkDocumentSnapshot extends FirestoreDocumentSnapshot<BreathWork> {
  BreathWorkDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<BreathWork> snapshot;

  @override
  BreathWorkDocumentReference get reference {
    return BreathWorkDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final BreathWork? data;
}

class BreathWorkQuerySnapshot extends FirestoreQuerySnapshot<BreathWork,
    BreathWorkQueryDocumentSnapshot> {
  BreathWorkQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory BreathWorkQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<BreathWork> snapshot,
  ) {
    final docs = snapshot.docs.map(BreathWorkQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        BreathWorkDocumentSnapshot._,
      );
    }).toList();

    return BreathWorkQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<BreathWorkDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    BreathWorkDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<BreathWorkDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<BreathWork> snapshot;

  @override
  final List<BreathWorkQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<BreathWorkDocumentSnapshot>> docChanges;
}

class BreathWorkQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<BreathWork>
    implements BreathWorkDocumentSnapshot {
  BreathWorkQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<BreathWork> snapshot;

  @override
  final BreathWork data;

  @override
  BreathWorkDocumentReference get reference {
    return BreathWorkDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BreathWork _$BreathWorkFromJson(Map<String, dynamic> json) => BreathWork(
      id: json['id'] as String?,
      nbCycles: json['nbCycles'] as int? ?? 1,
      inhaleDuration: json['inhaleDuration'] == null
          ? Duration.zero
          : durationfromJson(json['inhaleDuration'] as int),
      pauseTopDuration: json['pauseTopDuration'] == null
          ? Duration.zero
          : durationfromJson(json['pauseTopDuration'] as int),
      exhaleDuration: json['exhaleDuration'] == null
          ? Duration.zero
          : durationfromJson(json['exhaleDuration'] as int),
      pauseBottomDuration: json['pauseBottomDuration'] == null
          ? Duration.zero
          : durationfromJson(json['pauseBottomDuration'] as int),
    );

const _$BreathWorkFieldMap = <String, String>{
  'id': 'id',
  'nbCycles': 'nbCycles',
  'inhaleDuration': 'inhaleDuration',
  'pauseTopDuration': 'pauseTopDuration',
  'exhaleDuration': 'exhaleDuration',
  'pauseBottomDuration': 'pauseBottomDuration',
};

Map<String, dynamic> _$BreathWorkToJson(BreathWork instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nbCycles': instance.nbCycles,
      'inhaleDuration': durationtoJson(instance.inhaleDuration),
      'pauseTopDuration': durationtoJson(instance.pauseTopDuration),
      'exhaleDuration': durationtoJson(instance.exhaleDuration),
      'pauseBottomDuration': durationtoJson(instance.pauseBottomDuration),
    };
