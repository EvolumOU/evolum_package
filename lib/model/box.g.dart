// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BoxCWProxy {
  Box id(String id);

  Box email(String? email);

  Box status(String status);

  Box shipping(Shipping? shipping);

  Box date(DateTime date);

  Box check(bool check);

  Box boxName(String boxName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Box(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Box(...).copyWith(id: 12, name: "My name")
  /// ````
  Box call({
    String? id,
    String? email,
    String? status,
    Shipping? shipping,
    DateTime? date,
    bool? check,
    String? boxName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBox.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBox.copyWith.fieldName(...)`
class _$BoxCWProxyImpl implements _$BoxCWProxy {
  const _$BoxCWProxyImpl(this._value);

  final Box _value;

  @override
  Box id(String id) => this(id: id);

  @override
  Box email(String? email) => this(email: email);

  @override
  Box status(String status) => this(status: status);

  @override
  Box shipping(Shipping? shipping) => this(shipping: shipping);

  @override
  Box date(DateTime date) => this(date: date);

  @override
  Box check(bool check) => this(check: check);

  @override
  Box boxName(String boxName) => this(boxName: boxName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Box(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Box(...).copyWith(id: 12, name: "My name")
  /// ````
  Box call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? shipping = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? check = const $CopyWithPlaceholder(),
    Object? boxName = const $CopyWithPlaceholder(),
  }) {
    return Box(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      shipping: shipping == const $CopyWithPlaceholder()
          ? _value.shipping
          // ignore: cast_nullable_to_non_nullable
          : shipping as Shipping?,
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      check: check == const $CopyWithPlaceholder() || check == null
          ? _value.check
          // ignore: cast_nullable_to_non_nullable
          : check as bool,
      boxName: boxName == const $CopyWithPlaceholder() || boxName == null
          ? _value.boxName
          // ignore: cast_nullable_to_non_nullable
          : boxName as String,
    );
  }
}

extension $BoxCopyWith on Box {
  /// Returns a callable class that can be used as follows: `instanceOfBox.copyWith(...)` or like so:`instanceOfBox.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BoxCWProxy get copyWith => _$BoxCWProxyImpl(this);
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
abstract class BoxCollectionReference
    implements BoxQuery, FirestoreCollectionReference<Box, BoxQuerySnapshot> {
  factory BoxCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$BoxCollectionReference;

  static Box fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return Box.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    Box value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<Box> get reference;

  @override
  BoxDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<BoxDocumentReference> add(Box value);
}

class _$BoxCollectionReference extends _$BoxQuery
    implements BoxCollectionReference {
  factory _$BoxCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$BoxCollectionReference._(
      firestore.collection('box').withConverter(
            fromFirestore: BoxCollectionReference.fromFirestore,
            toFirestore: BoxCollectionReference.toFirestore,
          ),
    );
  }

  _$BoxCollectionReference._(
    CollectionReference<Box> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Box> get reference =>
      super.reference as CollectionReference<Box>;

  @override
  BoxDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return BoxDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<BoxDocumentReference> add(Box value) {
    return reference.add(value).then((ref) => BoxDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$BoxCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class BoxDocumentReference
    extends FirestoreDocumentReference<Box, BoxDocumentSnapshot> {
  factory BoxDocumentReference(DocumentReference<Box> reference) =
      _$BoxDocumentReference;

  DocumentReference<Box> get reference;

  /// A reference to the [BoxCollectionReference] containing this document.
  BoxCollectionReference get parent {
    return _$BoxCollectionReference(reference.firestore);
  }

  @override
  Stream<BoxDocumentSnapshot> snapshots();

  @override
  Future<BoxDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String? email,
    FieldValue emailFieldValue,
    String status,
    FieldValue statusFieldValue,
    DateTime date,
    FieldValue dateFieldValue,
    bool check,
    FieldValue checkFieldValue,
    String boxName,
    FieldValue boxNameFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String? email,
    FieldValue emailFieldValue,
    String status,
    FieldValue statusFieldValue,
    DateTime date,
    FieldValue dateFieldValue,
    bool check,
    FieldValue checkFieldValue,
    String boxName,
    FieldValue boxNameFieldValue,
  });
}

class _$BoxDocumentReference
    extends FirestoreDocumentReference<Box, BoxDocumentSnapshot>
    implements BoxDocumentReference {
  _$BoxDocumentReference(this.reference);

  @override
  final DocumentReference<Box> reference;

  /// A reference to the [BoxCollectionReference] containing this document.
  BoxCollectionReference get parent {
    return _$BoxCollectionReference(reference.firestore);
  }

  @override
  Stream<BoxDocumentSnapshot> snapshots() {
    return reference.snapshots().map(BoxDocumentSnapshot._);
  }

  @override
  Future<BoxDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(BoxDocumentSnapshot._);
  }

  @override
  Future<BoxDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(BoxDocumentSnapshot._);
  }

  Future<void> update({
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? status = _sentinel,
    FieldValue? statusFieldValue,
    Object? date = _sentinel,
    FieldValue? dateFieldValue,
    Object? check = _sentinel,
    FieldValue? checkFieldValue,
    Object? boxName = _sentinel,
    FieldValue? boxNameFieldValue,
  }) async {
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      status == _sentinel || statusFieldValue == null,
      "Cannot specify both status and statusFieldValue",
    );
    assert(
      date == _sentinel || dateFieldValue == null,
      "Cannot specify both date and dateFieldValue",
    );
    assert(
      check == _sentinel || checkFieldValue == null,
      "Cannot specify both check and checkFieldValue",
    );
    assert(
      boxName == _sentinel || boxNameFieldValue == null,
      "Cannot specify both boxName and boxNameFieldValue",
    );
    final json = {
      if (email != _sentinel) _$BoxFieldMap['email']!: email as String?,
      if (emailFieldValue != null) _$BoxFieldMap['email']!: emailFieldValue,
      if (status != _sentinel) _$BoxFieldMap['status']!: status as String,
      if (statusFieldValue != null) _$BoxFieldMap['status']!: statusFieldValue,
      if (date != _sentinel) _$BoxFieldMap['date']!: date as DateTime,
      if (dateFieldValue != null) _$BoxFieldMap['date']!: dateFieldValue,
      if (check != _sentinel) _$BoxFieldMap['check']!: check as bool,
      if (checkFieldValue != null) _$BoxFieldMap['check']!: checkFieldValue,
      if (boxName != _sentinel) _$BoxFieldMap['boxName']!: boxName as String,
      if (boxNameFieldValue != null)
        _$BoxFieldMap['boxName']!: boxNameFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? status = _sentinel,
    FieldValue? statusFieldValue,
    Object? date = _sentinel,
    FieldValue? dateFieldValue,
    Object? check = _sentinel,
    FieldValue? checkFieldValue,
    Object? boxName = _sentinel,
    FieldValue? boxNameFieldValue,
  }) {
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      status == _sentinel || statusFieldValue == null,
      "Cannot specify both status and statusFieldValue",
    );
    assert(
      date == _sentinel || dateFieldValue == null,
      "Cannot specify both date and dateFieldValue",
    );
    assert(
      check == _sentinel || checkFieldValue == null,
      "Cannot specify both check and checkFieldValue",
    );
    assert(
      boxName == _sentinel || boxNameFieldValue == null,
      "Cannot specify both boxName and boxNameFieldValue",
    );
    final json = {
      if (email != _sentinel) _$BoxFieldMap['email']!: email as String?,
      if (emailFieldValue != null) _$BoxFieldMap['email']!: emailFieldValue,
      if (status != _sentinel) _$BoxFieldMap['status']!: status as String,
      if (statusFieldValue != null) _$BoxFieldMap['status']!: statusFieldValue,
      if (date != _sentinel) _$BoxFieldMap['date']!: date as DateTime,
      if (dateFieldValue != null) _$BoxFieldMap['date']!: dateFieldValue,
      if (check != _sentinel) _$BoxFieldMap['check']!: check as bool,
      if (checkFieldValue != null) _$BoxFieldMap['check']!: checkFieldValue,
      if (boxName != _sentinel) _$BoxFieldMap['boxName']!: boxName as String,
      if (boxNameFieldValue != null)
        _$BoxFieldMap['boxName']!: boxNameFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is BoxDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class BoxQuery implements QueryReference<Box, BoxQuerySnapshot> {
  @override
  BoxQuery limit(int limit);

  @override
  BoxQuery limitToLast(int limit);

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
  BoxQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
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
  BoxQuery whereFieldPath(
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

  BoxQuery whereDocumentId({
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
  BoxQuery whereEmail({
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
  BoxQuery whereStatus({
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
  BoxQuery whereDate({
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
  BoxQuery whereCheck({
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
  BoxQuery whereBoxName({
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

  BoxQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });

  BoxQuery orderByEmail({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });

  BoxQuery orderByStatus({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });

  BoxQuery orderByDate({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });

  BoxQuery orderByCheck({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });

  BoxQuery orderByBoxName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  });
}

class _$BoxQuery extends QueryReference<Box, BoxQuerySnapshot>
    implements BoxQuery {
  _$BoxQuery(
    this._collection, {
    required Query<Box> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<BoxQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(BoxQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<BoxQuerySnapshot> get([GetOptions? options]) {
    return reference.get(options).then(BoxQuerySnapshot._fromQuerySnapshot);
  }

  @override
  BoxQuery limit(int limit) {
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  BoxQuery limitToLast(int limit) {
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  BoxQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery whereFieldPath(
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
    return _$BoxQuery(
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

  BoxQuery whereDocumentId({
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
    return _$BoxQuery(
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

  BoxQuery whereEmail({
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BoxFieldMap['email']!,
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

  BoxQuery whereStatus({
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BoxFieldMap['status']!,
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

  BoxQuery whereDate({
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BoxFieldMap['date']!,
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

  BoxQuery whereCheck({
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BoxFieldMap['check']!,
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

  BoxQuery whereBoxName({
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
    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$BoxFieldMap['boxName']!,
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

  BoxQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery orderByEmail({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BoxFieldMap['email']!,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery orderByStatus({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BoxFieldMap['status']!,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery orderByDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BoxFieldMap['date']!,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery orderByCheck({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BoxFieldMap['check']!,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  BoxQuery orderByBoxName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    BoxDocumentSnapshot? startAtDocument,
    BoxDocumentSnapshot? endAtDocument,
    BoxDocumentSnapshot? endBeforeDocument,
    BoxDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$BoxFieldMap['boxName']!,
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

    return _$BoxQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$BoxQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class BoxDocumentSnapshot extends FirestoreDocumentSnapshot<Box> {
  BoxDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Box> snapshot;

  @override
  BoxDocumentReference get reference {
    return BoxDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Box? data;
}

class BoxQuerySnapshot
    extends FirestoreQuerySnapshot<Box, BoxQueryDocumentSnapshot> {
  BoxQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory BoxQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Box> snapshot,
  ) {
    final docs = snapshot.docs.map(BoxQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        BoxDocumentSnapshot._,
      );
    }).toList();

    return BoxQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<BoxDocumentSnapshot> _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    BoxDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<BoxDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Box> snapshot;

  @override
  final List<BoxQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<BoxDocumentSnapshot>> docChanges;
}

class BoxQueryDocumentSnapshot extends FirestoreQueryDocumentSnapshot<Box>
    implements BoxDocumentSnapshot {
  BoxQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Box> snapshot;

  @override
  final Box data;

  @override
  BoxDocumentReference get reference {
    return BoxDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Box _$BoxFromJson(Map<String, dynamic> json) => Box(
      id: json['id'] as String,
      email: json['email'] as String?,
      status: json['status'] as String? ?? "nouveau",
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      date: const FirestoreDateTimeConverter()
          .fromJson(json['date'] as Timestamp),
      check: json['check'] as bool? ?? false,
      boxName: json['boxName'] as String? ?? "box in app",
    );

const _$BoxFieldMap = <String, String>{
  'id': 'id',
  'email': 'email',
  'status': 'status',
  'shipping': 'shipping',
  'date': 'date',
  'check': 'check',
  'boxName': 'boxName',
};

Map<String, dynamic> _$BoxToJson(Box instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'status': instance.status,
      'shipping': instance.shipping?.toJson(),
      'date': const FirestoreDateTimeConverter().toJson(instance.date),
      'check': instance.check,
      'boxName': instance.boxName,
    };
