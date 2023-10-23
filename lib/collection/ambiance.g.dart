// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ambiance.dart';

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
abstract class AmbianceCollectionReference
    implements
        AmbianceQuery,
        FirestoreCollectionReference<Ambiance, AmbianceQuerySnapshot> {
  factory AmbianceCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$AmbianceCollectionReference;

  static Ambiance fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return _$AmbianceFromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    Ambiance value,
    SetOptions? options,
  ) {
    return {..._$AmbianceToJson(value)}..remove('id');
  }

  @override
  CollectionReference<Ambiance> get reference;

  @override
  AmbianceDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<AmbianceDocumentReference> add(Ambiance value);
}

class _$AmbianceCollectionReference extends _$AmbianceQuery
    implements AmbianceCollectionReference {
  factory _$AmbianceCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$AmbianceCollectionReference._(
      firestore.collection('ambiance').withConverter(
            fromFirestore: AmbianceCollectionReference.fromFirestore,
            toFirestore: AmbianceCollectionReference.toFirestore,
          ),
    );
  }

  _$AmbianceCollectionReference._(
    CollectionReference<Ambiance> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Ambiance> get reference =>
      super.reference as CollectionReference<Ambiance>;

  @override
  AmbianceDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return AmbianceDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<AmbianceDocumentReference> add(Ambiance value) {
    return reference.add(value).then((ref) => AmbianceDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$AmbianceCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class AmbianceDocumentReference
    extends FirestoreDocumentReference<Ambiance, AmbianceDocumentSnapshot> {
  factory AmbianceDocumentReference(DocumentReference<Ambiance> reference) =
      _$AmbianceDocumentReference;

  DocumentReference<Ambiance> get reference;

  /// A reference to the [AmbianceCollectionReference] containing this document.
  AmbianceCollectionReference get parent {
    return _$AmbianceCollectionReference(reference.firestore);
  }

  @override
  Stream<AmbianceDocumentSnapshot> snapshots();

  @override
  Future<AmbianceDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String name,
    FieldValue nameFieldValue,
    String type,
    FieldValue typeFieldValue,
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
    String type,
    FieldValue typeFieldValue,
    bool hide,
    FieldValue hideFieldValue,
  });
}

class _$AmbianceDocumentReference
    extends FirestoreDocumentReference<Ambiance, AmbianceDocumentSnapshot>
    implements AmbianceDocumentReference {
  _$AmbianceDocumentReference(this.reference);

  @override
  final DocumentReference<Ambiance> reference;

  /// A reference to the [AmbianceCollectionReference] containing this document.
  AmbianceCollectionReference get parent {
    return _$AmbianceCollectionReference(reference.firestore);
  }

  @override
  Stream<AmbianceDocumentSnapshot> snapshots() {
    return reference.snapshots().map(AmbianceDocumentSnapshot._);
  }

  @override
  Future<AmbianceDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(AmbianceDocumentSnapshot._);
  }

  @override
  Future<AmbianceDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(AmbianceDocumentSnapshot._);
  }

  Future<void> update({
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
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
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    final json = {
      if (name != _sentinel) _$AmbianceFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$AmbianceFieldMap['name']!: nameFieldValue,
      if (type != _sentinel) _$AmbianceFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$AmbianceFieldMap['type']!: typeFieldValue,
      if (hide != _sentinel) _$AmbianceFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$AmbianceFieldMap['hide']!: hideFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
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
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    final json = {
      if (name != _sentinel) _$AmbianceFieldMap['name']!: name as String,
      if (nameFieldValue != null) _$AmbianceFieldMap['name']!: nameFieldValue,
      if (type != _sentinel) _$AmbianceFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$AmbianceFieldMap['type']!: typeFieldValue,
      if (hide != _sentinel) _$AmbianceFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$AmbianceFieldMap['hide']!: hideFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is AmbianceDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class AmbianceQuery
    implements QueryReference<Ambiance, AmbianceQuerySnapshot> {
  @override
  AmbianceQuery limit(int limit);

  @override
  AmbianceQuery limitToLast(int limit);

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
  AmbianceQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
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
  AmbianceQuery whereFieldPath(
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

  AmbianceQuery whereDocumentId({
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
  AmbianceQuery whereName({
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
  AmbianceQuery whereType({
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
  AmbianceQuery whereHide({
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

  AmbianceQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  });

  AmbianceQuery orderByName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  });

  AmbianceQuery orderByType({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  });

  AmbianceQuery orderByHide({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  });
}

class _$AmbianceQuery extends QueryReference<Ambiance, AmbianceQuerySnapshot>
    implements AmbianceQuery {
  _$AmbianceQuery(
    this._collection, {
    required Query<Ambiance> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<AmbianceQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(AmbianceQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<AmbianceQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(AmbianceQuerySnapshot._fromQuerySnapshot);
  }

  @override
  AmbianceQuery limit(int limit) {
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  AmbianceQuery limitToLast(int limit) {
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  AmbianceQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
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
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  AmbianceQuery whereFieldPath(
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
    return _$AmbianceQuery(
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

  AmbianceQuery whereDocumentId({
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
    return _$AmbianceQuery(
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

  AmbianceQuery whereName({
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
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$AmbianceFieldMap['name']!,
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

  AmbianceQuery whereType({
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
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$AmbianceFieldMap['type']!,
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

  AmbianceQuery whereHide({
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
    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$AmbianceFieldMap['hide']!,
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

  AmbianceQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
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

    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  AmbianceQuery orderByName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$AmbianceFieldMap['name']!,
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

    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  AmbianceQuery orderByType({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$AmbianceFieldMap['type']!,
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

    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  AmbianceQuery orderByHide({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    AmbianceDocumentSnapshot? startAtDocument,
    AmbianceDocumentSnapshot? endAtDocument,
    AmbianceDocumentSnapshot? endBeforeDocument,
    AmbianceDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$AmbianceFieldMap['hide']!,
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

    return _$AmbianceQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$AmbianceQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class AmbianceDocumentSnapshot extends FirestoreDocumentSnapshot<Ambiance> {
  AmbianceDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Ambiance> snapshot;

  @override
  AmbianceDocumentReference get reference {
    return AmbianceDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Ambiance? data;
}

class AmbianceQuerySnapshot
    extends FirestoreQuerySnapshot<Ambiance, AmbianceQueryDocumentSnapshot> {
  AmbianceQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory AmbianceQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Ambiance> snapshot,
  ) {
    final docs = snapshot.docs.map(AmbianceQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        AmbianceDocumentSnapshot._,
      );
    }).toList();

    return AmbianceQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<AmbianceDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    AmbianceDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<AmbianceDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Ambiance> snapshot;

  @override
  final List<AmbianceQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<AmbianceDocumentSnapshot>> docChanges;
}

class AmbianceQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<Ambiance>
    implements AmbianceDocumentSnapshot {
  AmbianceQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Ambiance> snapshot;

  @override
  final Ambiance data;

  @override
  AmbianceDocumentReference get reference {
    return AmbianceDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ambiance _$AmbianceFromJson(Map<String, dynamic> json) => Ambiance(
      id: json['id'] as String,
      name: json['name'] as String? ?? "",
      type: json['type'] as String? ?? "matin",
      hide: json['hide'] as bool? ?? false,
      duration: json['duration'] == null
          ? Duration.zero
          : const FirestoreDurationConverter()
              .fromJson(json['duration'] as int),
      chapters:
          (json['chapters'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const <int>[0],
    );

const _$AmbianceFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'type': 'type',
  'hide': 'hide',
  'duration': 'duration',
  'chapters': 'chapters',
};

Map<String, dynamic> _$AmbianceToJson(Ambiance instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'hide': instance.hide,
      'duration': const FirestoreDurationConverter().toJson(instance.duration),
      'chapters': instance.chapters,
    };
