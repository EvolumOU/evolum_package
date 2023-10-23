// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeedBackCWProxy {
  FeedBack id(String? id);

  FeedBack createdDate(DateTime createdDate);

  FeedBack email(String? email);

  FeedBack contentName(String? contentName);

  FeedBack contentTag(String? contentTag);

  FeedBack contentType(String? contentType);

  FeedBack text(String? text);

  FeedBack uid(String? uid);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeedBack(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeedBack(...).copyWith(id: 12, name: "My name")
  /// ````
  FeedBack call({
    String? id,
    DateTime? createdDate,
    String? email,
    String? contentName,
    String? contentTag,
    String? contentType,
    String? text,
    String? uid,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFeedBack.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFeedBack.copyWith.fieldName(...)`
class _$FeedBackCWProxyImpl implements _$FeedBackCWProxy {
  const _$FeedBackCWProxyImpl(this._value);

  final FeedBack _value;

  @override
  FeedBack id(String? id) => this(id: id);

  @override
  FeedBack createdDate(DateTime createdDate) => this(createdDate: createdDate);

  @override
  FeedBack email(String? email) => this(email: email);

  @override
  FeedBack contentName(String? contentName) => this(contentName: contentName);

  @override
  FeedBack contentTag(String? contentTag) => this(contentTag: contentTag);

  @override
  FeedBack contentType(String? contentType) => this(contentType: contentType);

  @override
  FeedBack text(String? text) => this(text: text);

  @override
  FeedBack uid(String? uid) => this(uid: uid);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FeedBack(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FeedBack(...).copyWith(id: 12, name: "My name")
  /// ````
  FeedBack call({
    Object? id = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? contentName = const $CopyWithPlaceholder(),
    Object? contentTag = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return FeedBack(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      contentName: contentName == const $CopyWithPlaceholder()
          ? _value.contentName
          // ignore: cast_nullable_to_non_nullable
          : contentName as String?,
      contentTag: contentTag == const $CopyWithPlaceholder()
          ? _value.contentTag
          // ignore: cast_nullable_to_non_nullable
          : contentTag as String?,
      contentType: contentType == const $CopyWithPlaceholder()
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String?,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
    );
  }
}

extension $FeedBackCopyWith on FeedBack {
  /// Returns a callable class that can be used as follows: `instanceOfFeedBack.copyWith(...)` or like so:`instanceOfFeedBack.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeedBackCWProxy get copyWith => _$FeedBackCWProxyImpl(this);
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
abstract class FeedBackCollectionReference
    implements
        FeedBackQuery,
        FirestoreCollectionReference<FeedBack, FeedBackQuerySnapshot> {
  factory FeedBackCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$FeedBackCollectionReference;

  static FeedBack fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return FeedBack.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    FeedBack value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<FeedBack> get reference;

  @override
  FeedBackDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<FeedBackDocumentReference> add(FeedBack value);
}

class _$FeedBackCollectionReference extends _$FeedBackQuery
    implements FeedBackCollectionReference {
  factory _$FeedBackCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$FeedBackCollectionReference._(
      firestore.collection('feedback').withConverter(
            fromFirestore: FeedBackCollectionReference.fromFirestore,
            toFirestore: FeedBackCollectionReference.toFirestore,
          ),
    );
  }

  _$FeedBackCollectionReference._(
    CollectionReference<FeedBack> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<FeedBack> get reference =>
      super.reference as CollectionReference<FeedBack>;

  @override
  FeedBackDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return FeedBackDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<FeedBackDocumentReference> add(FeedBack value) {
    return reference.add(value).then((ref) => FeedBackDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$FeedBackCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class FeedBackDocumentReference
    extends FirestoreDocumentReference<FeedBack, FeedBackDocumentSnapshot> {
  factory FeedBackDocumentReference(DocumentReference<FeedBack> reference) =
      _$FeedBackDocumentReference;

  DocumentReference<FeedBack> get reference;

  /// A reference to the [FeedBackCollectionReference] containing this document.
  FeedBackCollectionReference get parent {
    return _$FeedBackCollectionReference(reference.firestore);
  }

  @override
  Stream<FeedBackDocumentSnapshot> snapshots();

  @override
  Future<FeedBackDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    DateTime createdDate,
    FieldValue createdDateFieldValue,
    String? email,
    FieldValue emailFieldValue,
    String? contentName,
    FieldValue contentNameFieldValue,
    String? contentTag,
    FieldValue contentTagFieldValue,
    String? contentType,
    FieldValue contentTypeFieldValue,
    String? text,
    FieldValue textFieldValue,
    String? uid,
    FieldValue uidFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    DateTime createdDate,
    FieldValue createdDateFieldValue,
    String? email,
    FieldValue emailFieldValue,
    String? contentName,
    FieldValue contentNameFieldValue,
    String? contentTag,
    FieldValue contentTagFieldValue,
    String? contentType,
    FieldValue contentTypeFieldValue,
    String? text,
    FieldValue textFieldValue,
    String? uid,
    FieldValue uidFieldValue,
  });
}

class _$FeedBackDocumentReference
    extends FirestoreDocumentReference<FeedBack, FeedBackDocumentSnapshot>
    implements FeedBackDocumentReference {
  _$FeedBackDocumentReference(this.reference);

  @override
  final DocumentReference<FeedBack> reference;

  /// A reference to the [FeedBackCollectionReference] containing this document.
  FeedBackCollectionReference get parent {
    return _$FeedBackCollectionReference(reference.firestore);
  }

  @override
  Stream<FeedBackDocumentSnapshot> snapshots() {
    return reference.snapshots().map(FeedBackDocumentSnapshot._);
  }

  @override
  Future<FeedBackDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(FeedBackDocumentSnapshot._);
  }

  @override
  Future<FeedBackDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(FeedBackDocumentSnapshot._);
  }

  Future<void> update({
    Object? createdDate = _sentinel,
    FieldValue? createdDateFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? contentName = _sentinel,
    FieldValue? contentNameFieldValue,
    Object? contentTag = _sentinel,
    FieldValue? contentTagFieldValue,
    Object? contentType = _sentinel,
    FieldValue? contentTypeFieldValue,
    Object? text = _sentinel,
    FieldValue? textFieldValue,
    Object? uid = _sentinel,
    FieldValue? uidFieldValue,
  }) async {
    assert(
      createdDate == _sentinel || createdDateFieldValue == null,
      "Cannot specify both createdDate and createdDateFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      contentName == _sentinel || contentNameFieldValue == null,
      "Cannot specify both contentName and contentNameFieldValue",
    );
    assert(
      contentTag == _sentinel || contentTagFieldValue == null,
      "Cannot specify both contentTag and contentTagFieldValue",
    );
    assert(
      contentType == _sentinel || contentTypeFieldValue == null,
      "Cannot specify both contentType and contentTypeFieldValue",
    );
    assert(
      text == _sentinel || textFieldValue == null,
      "Cannot specify both text and textFieldValue",
    );
    assert(
      uid == _sentinel || uidFieldValue == null,
      "Cannot specify both uid and uidFieldValue",
    );
    final json = {
      if (createdDate != _sentinel)
        _$FeedBackFieldMap['createdDate']!: createdDate as DateTime,
      if (createdDateFieldValue != null)
        _$FeedBackFieldMap['createdDate']!: createdDateFieldValue,
      if (email != _sentinel) _$FeedBackFieldMap['email']!: email as String?,
      if (emailFieldValue != null)
        _$FeedBackFieldMap['email']!: emailFieldValue,
      if (contentName != _sentinel)
        _$FeedBackFieldMap['contentName']!: contentName as String?,
      if (contentNameFieldValue != null)
        _$FeedBackFieldMap['contentName']!: contentNameFieldValue,
      if (contentTag != _sentinel)
        _$FeedBackFieldMap['contentTag']!: contentTag as String?,
      if (contentTagFieldValue != null)
        _$FeedBackFieldMap['contentTag']!: contentTagFieldValue,
      if (contentType != _sentinel)
        _$FeedBackFieldMap['contentType']!: contentType as String?,
      if (contentTypeFieldValue != null)
        _$FeedBackFieldMap['contentType']!: contentTypeFieldValue,
      if (text != _sentinel) _$FeedBackFieldMap['text']!: text as String?,
      if (textFieldValue != null) _$FeedBackFieldMap['text']!: textFieldValue,
      if (uid != _sentinel) _$FeedBackFieldMap['uid']!: uid as String?,
      if (uidFieldValue != null) _$FeedBackFieldMap['uid']!: uidFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? createdDate = _sentinel,
    FieldValue? createdDateFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? contentName = _sentinel,
    FieldValue? contentNameFieldValue,
    Object? contentTag = _sentinel,
    FieldValue? contentTagFieldValue,
    Object? contentType = _sentinel,
    FieldValue? contentTypeFieldValue,
    Object? text = _sentinel,
    FieldValue? textFieldValue,
    Object? uid = _sentinel,
    FieldValue? uidFieldValue,
  }) {
    assert(
      createdDate == _sentinel || createdDateFieldValue == null,
      "Cannot specify both createdDate and createdDateFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      contentName == _sentinel || contentNameFieldValue == null,
      "Cannot specify both contentName and contentNameFieldValue",
    );
    assert(
      contentTag == _sentinel || contentTagFieldValue == null,
      "Cannot specify both contentTag and contentTagFieldValue",
    );
    assert(
      contentType == _sentinel || contentTypeFieldValue == null,
      "Cannot specify both contentType and contentTypeFieldValue",
    );
    assert(
      text == _sentinel || textFieldValue == null,
      "Cannot specify both text and textFieldValue",
    );
    assert(
      uid == _sentinel || uidFieldValue == null,
      "Cannot specify both uid and uidFieldValue",
    );
    final json = {
      if (createdDate != _sentinel)
        _$FeedBackFieldMap['createdDate']!: createdDate as DateTime,
      if (createdDateFieldValue != null)
        _$FeedBackFieldMap['createdDate']!: createdDateFieldValue,
      if (email != _sentinel) _$FeedBackFieldMap['email']!: email as String?,
      if (emailFieldValue != null)
        _$FeedBackFieldMap['email']!: emailFieldValue,
      if (contentName != _sentinel)
        _$FeedBackFieldMap['contentName']!: contentName as String?,
      if (contentNameFieldValue != null)
        _$FeedBackFieldMap['contentName']!: contentNameFieldValue,
      if (contentTag != _sentinel)
        _$FeedBackFieldMap['contentTag']!: contentTag as String?,
      if (contentTagFieldValue != null)
        _$FeedBackFieldMap['contentTag']!: contentTagFieldValue,
      if (contentType != _sentinel)
        _$FeedBackFieldMap['contentType']!: contentType as String?,
      if (contentTypeFieldValue != null)
        _$FeedBackFieldMap['contentType']!: contentTypeFieldValue,
      if (text != _sentinel) _$FeedBackFieldMap['text']!: text as String?,
      if (textFieldValue != null) _$FeedBackFieldMap['text']!: textFieldValue,
      if (uid != _sentinel) _$FeedBackFieldMap['uid']!: uid as String?,
      if (uidFieldValue != null) _$FeedBackFieldMap['uid']!: uidFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is FeedBackDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class FeedBackQuery
    implements QueryReference<FeedBack, FeedBackQuerySnapshot> {
  @override
  FeedBackQuery limit(int limit);

  @override
  FeedBackQuery limitToLast(int limit);

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
  FeedBackQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
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
  FeedBackQuery whereFieldPath(
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

  FeedBackQuery whereDocumentId({
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
  FeedBackQuery whereCreatedDate({
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
  FeedBackQuery whereEmail({
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
  FeedBackQuery whereContentName({
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
  FeedBackQuery whereContentTag({
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
  FeedBackQuery whereContentType({
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
  FeedBackQuery whereText({
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
  FeedBackQuery whereUid({
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

  FeedBackQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByCreatedDate({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByEmail({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByContentName({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByContentTag({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByContentType({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByText({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });

  FeedBackQuery orderByUid({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  });
}

class _$FeedBackQuery extends QueryReference<FeedBack, FeedBackQuerySnapshot>
    implements FeedBackQuery {
  _$FeedBackQuery(
    this._collection, {
    required Query<FeedBack> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<FeedBackQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(FeedBackQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<FeedBackQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(FeedBackQuerySnapshot._fromQuerySnapshot);
  }

  @override
  FeedBackQuery limit(int limit) {
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  FeedBackQuery limitToLast(int limit) {
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  FeedBackQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery whereFieldPath(
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
    return _$FeedBackQuery(
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

  FeedBackQuery whereDocumentId({
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
    return _$FeedBackQuery(
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

  FeedBackQuery whereCreatedDate({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['createdDate']!,
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

  FeedBackQuery whereEmail({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['email']!,
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

  FeedBackQuery whereContentName({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['contentName']!,
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

  FeedBackQuery whereContentTag({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['contentTag']!,
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

  FeedBackQuery whereContentType({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['contentType']!,
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

  FeedBackQuery whereText({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['text']!,
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

  FeedBackQuery whereUid({
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
    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$FeedBackFieldMap['uid']!,
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

  FeedBackQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByCreatedDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$FeedBackFieldMap['createdDate']!, descending: descending);
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByEmail({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$FeedBackFieldMap['email']!,
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByContentName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$FeedBackFieldMap['contentName']!, descending: descending);
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByContentTag({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$FeedBackFieldMap['contentTag']!, descending: descending);
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByContentType({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$FeedBackFieldMap['contentType']!, descending: descending);
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByText({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$FeedBackFieldMap['text']!,
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  FeedBackQuery orderByUid({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    FeedBackDocumentSnapshot? startAtDocument,
    FeedBackDocumentSnapshot? endAtDocument,
    FeedBackDocumentSnapshot? endBeforeDocument,
    FeedBackDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$FeedBackFieldMap['uid']!,
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

    return _$FeedBackQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$FeedBackQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class FeedBackDocumentSnapshot extends FirestoreDocumentSnapshot<FeedBack> {
  FeedBackDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<FeedBack> snapshot;

  @override
  FeedBackDocumentReference get reference {
    return FeedBackDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final FeedBack? data;
}

class FeedBackQuerySnapshot
    extends FirestoreQuerySnapshot<FeedBack, FeedBackQueryDocumentSnapshot> {
  FeedBackQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory FeedBackQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<FeedBack> snapshot,
  ) {
    final docs = snapshot.docs.map(FeedBackQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        FeedBackDocumentSnapshot._,
      );
    }).toList();

    return FeedBackQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<FeedBackDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    FeedBackDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<FeedBackDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<FeedBack> snapshot;

  @override
  final List<FeedBackQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<FeedBackDocumentSnapshot>> docChanges;
}

class FeedBackQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<FeedBack>
    implements FeedBackDocumentSnapshot {
  FeedBackQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<FeedBack> snapshot;

  @override
  final FeedBack data;

  @override
  FeedBackDocumentReference get reference {
    return FeedBackDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedBack _$FeedBackFromJson(Map<String, dynamic> json) => FeedBack(
      id: json['id'] as String?,
      createdDate: const FirestoreDateTimeConverter()
          .fromJson(json['createdDate'] as Timestamp),
      email: json['email'] as String?,
      contentName: json['contentName'] as String?,
      contentTag: json['contentTag'] as String?,
      contentType: json['contentType'] as String?,
      text: json['text'] as String?,
      uid: json['uid'] as String?,
    );

const _$FeedBackFieldMap = <String, String>{
  'id': 'id',
  'createdDate': 'createdDate',
  'email': 'email',
  'contentName': 'contentName',
  'contentTag': 'contentTag',
  'contentType': 'contentType',
  'text': 'text',
  'uid': 'uid',
};

Map<String, dynamic> _$FeedBackToJson(FeedBack instance) => <String, dynamic>{
      'id': instance.id,
      'createdDate':
          const FirestoreDateTimeConverter().toJson(instance.createdDate),
      'email': instance.email,
      'contentName': instance.contentName,
      'contentTag': instance.contentTag,
      'contentType': instance.contentType,
      'text': instance.text,
      'uid': instance.uid,
    };
