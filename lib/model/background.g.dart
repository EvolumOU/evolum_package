// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BackgroundCWProxy {
  Background id(String id);

  Background hide(bool hide);

  Background type(String type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Background(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Background(...).copyWith(id: 12, name: "My name")
  /// ````
  Background call({
    String? id,
    bool? hide,
    String? type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBackground.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBackground.copyWith.fieldName(...)`
class _$BackgroundCWProxyImpl implements _$BackgroundCWProxy {
  const _$BackgroundCWProxyImpl(this._value);

  final Background _value;

  @override
  Background id(String id) => this(id: id);

  @override
  Background hide(bool hide) => this(hide: hide);

  @override
  Background type(String type) => this(type: type);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Background(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Background(...).copyWith(id: 12, name: "My name")
  /// ````
  Background call({
    Object? id = const $CopyWithPlaceholder(),
    Object? hide = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return Background(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      hide: hide == const $CopyWithPlaceholder() || hide == null
          ? _value.hide
          // ignore: cast_nullable_to_non_nullable
          : hide as bool,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $BackgroundCopyWith on Background {
  /// Returns a callable class that can be used as follows: `instanceOfBackground.copyWith(...)` or like so:`instanceOfBackground.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BackgroundCWProxy get copyWith => _$BackgroundCWProxyImpl(this);
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
abstract class BackgroundCollectionReference
    implements
        BackgroundQuery,
        FirestoreCollectionReference<Background, BackgroundQuerySnapshot> {
  factory BackgroundCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$BackgroundCollectionReference;

  static Background fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return Background.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    Background value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<Background> get reference;

  @override
  BackgroundDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<BackgroundDocumentReference> add(Background value);
}

class _$BackgroundCollectionReference extends _$BackgroundQuery
    implements BackgroundCollectionReference {
  factory _$BackgroundCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$BackgroundCollectionReference._(
      firestore.collection('background').withConverter(
            fromFirestore: BackgroundCollectionReference.fromFirestore,
            toFirestore: BackgroundCollectionReference.toFirestore,
          ),
    );
  }

  _$BackgroundCollectionReference._(
    CollectionReference<Background> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Background> get reference =>
      super.reference as CollectionReference<Background>;

  @override
  BackgroundDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return BackgroundDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<BackgroundDocumentReference> add(Background value) {
    return reference.add(value).then((ref) => BackgroundDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$BackgroundCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class BackgroundDocumentReference
    extends FirestoreDocumentReference<Background, BackgroundDocumentSnapshot> {
  factory BackgroundDocumentReference(DocumentReference<Background> reference) =
      _$BackgroundDocumentReference;

  DocumentReference<Background> get reference;

  /// A reference to the [BackgroundCollectionReference] containing this document.
  BackgroundCollectionReference get parent {
    return _$BackgroundCollectionReference(reference.firestore);
  }

  @override
  Stream<BackgroundDocumentSnapshot> snapshots();

  @override
  Future<BackgroundDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    bool hide,
    FieldValue hideFieldValue,
    String type,
    FieldValue typeFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    bool hide,
    FieldValue hideFieldValue,
    String type,
    FieldValue typeFieldValue,
  });
}

class _$BackgroundDocumentReference
    extends FirestoreDocumentReference<Background, BackgroundDocumentSnapshot>
    implements BackgroundDocumentReference {
  _$BackgroundDocumentReference(this.reference);

  @override
  final DocumentReference<Background> reference;

  /// A reference to the [BackgroundCollectionReference] containing this document.
  BackgroundCollectionReference get parent {
    return _$BackgroundCollectionReference(reference.firestore);
  }

  @override
  Stream<BackgroundDocumentSnapshot> snapshots() {
    return reference.snapshots().map(BackgroundDocumentSnapshot._);
  }

  @override
  Future<BackgroundDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(BackgroundDocumentSnapshot._);
  }

  @override
  Future<BackgroundDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(BackgroundDocumentSnapshot._);
  }

  Future<void> update({
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
  }) async {
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    final json = {
      if (hide != _sentinel) _$BackgroundFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$BackgroundFieldMap['hide']!: hideFieldValue,
      if (type != _sentinel) _$BackgroundFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$BackgroundFieldMap['type']!: typeFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? hide = _sentinel,
    FieldValue? hideFieldValue,
    Object? type = _sentinel,
    FieldValue? typeFieldValue,
  }) {
    assert(
      hide == _sentinel || hideFieldValue == null,
      "Cannot specify both hide and hideFieldValue",
    );
    assert(
      type == _sentinel || typeFieldValue == null,
      "Cannot specify both type and typeFieldValue",
    );
    final json = {
      if (hide != _sentinel) _$BackgroundFieldMap['hide']!: hide as bool,
      if (hideFieldValue != null) _$BackgroundFieldMap['hide']!: hideFieldValue,
      if (type != _sentinel) _$BackgroundFieldMap['type']!: type as String,
      if (typeFieldValue != null) _$BackgroundFieldMap['type']!: typeFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is BackgroundDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class BackgroundQuery
    implements QueryReference<Background, BackgroundQuerySnapshot> {
  @override
  BackgroundQuery limit(int limit);

  @override
  BackgroundQuery limitToLast(int limit);

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
  BackgroundQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
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
  BackgroundQuery whereFieldPath(
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

  BackgroundQuery whereDocumentId({
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
  BackgroundQuery whereHide({
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
  BackgroundQuery whereType({
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

  BackgroundQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
  });

  BackgroundQuery orderByHide({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
  });

  BackgroundQuery orderByType({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
  });
}

class _$BackgroundQuery
    extends QueryReference<Background, BackgroundQuerySnapshot>
    implements BackgroundQuery {
  _$BackgroundQuery(
    this._collection, {
    required Query<Background> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<BackgroundQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference
        .snapshots()
        .map(BackgroundQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<BackgroundQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(BackgroundQuerySnapshot._fromQuerySnapshot);
  }

  @override
  BackgroundQuery limit(int limit) {
    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  BackgroundQuery limitToLast(int limit) {
    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  BackgroundQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
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
    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BackgroundQuery whereFieldPath(
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
    return _$BackgroundQuery(
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

  BackgroundQuery whereDocumentId({
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
    return _$BackgroundQuery(
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

  BackgroundQuery whereHide({
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
    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BackgroundFieldMap['hide']!,
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

  BackgroundQuery whereType({
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
    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BackgroundFieldMap['type']!,
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

  BackgroundQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
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

    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BackgroundQuery orderByHide({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BackgroundFieldMap['hide']!,
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

    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BackgroundQuery orderByType({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BackgroundDocumentSnapshot? startAtDocument,
    BackgroundDocumentSnapshot? endAtDocument,
    BackgroundDocumentSnapshot? endBeforeDocument,
    BackgroundDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BackgroundFieldMap['type']!,
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

    return _$BackgroundQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$BackgroundQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class BackgroundDocumentSnapshot extends FirestoreDocumentSnapshot<Background> {
  BackgroundDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Background> snapshot;

  @override
  BackgroundDocumentReference get reference {
    return BackgroundDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Background? data;
}

class BackgroundQuerySnapshot extends FirestoreQuerySnapshot<Background,
    BackgroundQueryDocumentSnapshot> {
  BackgroundQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory BackgroundQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Background> snapshot,
  ) {
    final docs = snapshot.docs.map(BackgroundQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        BackgroundDocumentSnapshot._,
      );
    }).toList();

    return BackgroundQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<BackgroundDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    BackgroundDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<BackgroundDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Background> snapshot;

  @override
  final List<BackgroundQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<BackgroundDocumentSnapshot>> docChanges;
}

class BackgroundQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<Background>
    implements BackgroundDocumentSnapshot {
  BackgroundQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Background> snapshot;

  @override
  final Background data;

  @override
  BackgroundDocumentReference get reference {
    return BackgroundDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Background _$BackgroundFromJson(Map<String, dynamic> json) => Background(
      id: json['id'] as String,
      hide: json['hide'] as bool? ?? true,
      type: json['type'] as String? ?? 'matin',
    );

const _$BackgroundFieldMap = <String, String>{
  'id': 'id',
  'hide': 'hide',
  'type': 'type',
};

Map<String, dynamic> _$BackgroundToJson(Background instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hide': instance.hide,
      'type': instance.type,
    };
