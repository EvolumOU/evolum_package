// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubscriptionCWProxy {
  Subscription id(String id);

  Subscription email(String email);

  Subscription planId(String planId);

  Subscription status(String status);

  Subscription offerBy(String offerBy);

  Subscription createdDate(DateTime createdDate);

  Subscription updateDate(DateTime? updateDate);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    String? id,
    String? email,
    String? planId,
    String? status,
    String? offerBy,
    DateTime? createdDate,
    DateTime? updateDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubscription.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubscription.copyWith.fieldName(...)`
class _$SubscriptionCWProxyImpl implements _$SubscriptionCWProxy {
  const _$SubscriptionCWProxyImpl(this._value);

  final Subscription _value;

  @override
  Subscription id(String id) => this(id: id);

  @override
  Subscription email(String email) => this(email: email);

  @override
  Subscription planId(String planId) => this(planId: planId);

  @override
  Subscription status(String status) => this(status: status);

  @override
  Subscription offerBy(String offerBy) => this(offerBy: offerBy);

  @override
  Subscription createdDate(DateTime createdDate) =>
      this(createdDate: createdDate);

  @override
  Subscription updateDate(DateTime? updateDate) => this(updateDate: updateDate);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Subscription(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Subscription(...).copyWith(id: 12, name: "My name")
  /// ````
  Subscription call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? planId = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? offerBy = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? updateDate = const $CopyWithPlaceholder(),
  }) {
    return Subscription(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      planId: planId == const $CopyWithPlaceholder() || planId == null
          ? _value.planId
          // ignore: cast_nullable_to_non_nullable
          : planId as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      offerBy: offerBy == const $CopyWithPlaceholder() || offerBy == null
          ? _value.offerBy
          // ignore: cast_nullable_to_non_nullable
          : offerBy as String,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as DateTime,
      updateDate: updateDate == const $CopyWithPlaceholder()
          ? _value.updateDate
          // ignore: cast_nullable_to_non_nullable
          : updateDate as DateTime?,
    );
  }
}

extension $SubscriptionCopyWith on Subscription {
  /// Returns a callable class that can be used as follows: `instanceOfSubscription.copyWith(...)` or like so:`instanceOfSubscription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubscriptionCWProxy get copyWith => _$SubscriptionCWProxyImpl(this);
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
abstract class SubscriptionCollectionReference
    implements
        SubscriptionQuery,
        FirestoreCollectionReference<Subscription, SubscriptionQuerySnapshot> {
  factory SubscriptionCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$SubscriptionCollectionReference;

  static Subscription fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return Subscription.fromJson(snapshot.data()!);
  }

  static Map<String, Object?> toFirestore(
    Subscription value,
    SetOptions? options,
  ) {
    return value.toJson();
  }

  @override
  CollectionReference<Subscription> get reference;

  @override
  SubscriptionDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<SubscriptionDocumentReference> add(Subscription value);
}

class _$SubscriptionCollectionReference extends _$SubscriptionQuery
    implements SubscriptionCollectionReference {
  factory _$SubscriptionCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$SubscriptionCollectionReference._(
      firestore.collection('subscription').withConverter(
            fromFirestore: SubscriptionCollectionReference.fromFirestore,
            toFirestore: SubscriptionCollectionReference.toFirestore,
          ),
    );
  }

  _$SubscriptionCollectionReference._(
    CollectionReference<Subscription> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<Subscription> get reference =>
      super.reference as CollectionReference<Subscription>;

  @override
  SubscriptionDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return SubscriptionDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<SubscriptionDocumentReference> add(Subscription value) {
    return reference
        .add(value)
        .then((ref) => SubscriptionDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$SubscriptionCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class SubscriptionDocumentReference extends FirestoreDocumentReference<
    Subscription, SubscriptionDocumentSnapshot> {
  factory SubscriptionDocumentReference(
          DocumentReference<Subscription> reference) =
      _$SubscriptionDocumentReference;

  DocumentReference<Subscription> get reference;

  /// A reference to the [SubscriptionCollectionReference] containing this document.
  SubscriptionCollectionReference get parent {
    return _$SubscriptionCollectionReference(reference.firestore);
  }

  @override
  Stream<SubscriptionDocumentSnapshot> snapshots();

  @override
  Future<SubscriptionDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String id,
    FieldValue idFieldValue,
    String email,
    FieldValue emailFieldValue,
    String planId,
    FieldValue planIdFieldValue,
    String status,
    FieldValue statusFieldValue,
    String offerBy,
    FieldValue offerByFieldValue,
    DateTime createdDate,
    FieldValue createdDateFieldValue,
    DateTime? updateDate,
    FieldValue updateDateFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String id,
    FieldValue idFieldValue,
    String email,
    FieldValue emailFieldValue,
    String planId,
    FieldValue planIdFieldValue,
    String status,
    FieldValue statusFieldValue,
    String offerBy,
    FieldValue offerByFieldValue,
    DateTime createdDate,
    FieldValue createdDateFieldValue,
    DateTime? updateDate,
    FieldValue updateDateFieldValue,
  });
}

class _$SubscriptionDocumentReference extends FirestoreDocumentReference<
    Subscription,
    SubscriptionDocumentSnapshot> implements SubscriptionDocumentReference {
  _$SubscriptionDocumentReference(this.reference);

  @override
  final DocumentReference<Subscription> reference;

  /// A reference to the [SubscriptionCollectionReference] containing this document.
  SubscriptionCollectionReference get parent {
    return _$SubscriptionCollectionReference(reference.firestore);
  }

  @override
  Stream<SubscriptionDocumentSnapshot> snapshots() {
    return reference.snapshots().map(SubscriptionDocumentSnapshot._);
  }

  @override
  Future<SubscriptionDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(SubscriptionDocumentSnapshot._);
  }

  @override
  Future<SubscriptionDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(SubscriptionDocumentSnapshot._);
  }

  Future<void> update({
    Object? id = _sentinel,
    FieldValue? idFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? planId = _sentinel,
    FieldValue? planIdFieldValue,
    Object? status = _sentinel,
    FieldValue? statusFieldValue,
    Object? offerBy = _sentinel,
    FieldValue? offerByFieldValue,
    Object? createdDate = _sentinel,
    FieldValue? createdDateFieldValue,
    Object? updateDate = _sentinel,
    FieldValue? updateDateFieldValue,
  }) async {
    assert(
      id == _sentinel || idFieldValue == null,
      "Cannot specify both id and idFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      planId == _sentinel || planIdFieldValue == null,
      "Cannot specify both planId and planIdFieldValue",
    );
    assert(
      status == _sentinel || statusFieldValue == null,
      "Cannot specify both status and statusFieldValue",
    );
    assert(
      offerBy == _sentinel || offerByFieldValue == null,
      "Cannot specify both offerBy and offerByFieldValue",
    );
    assert(
      createdDate == _sentinel || createdDateFieldValue == null,
      "Cannot specify both createdDate and createdDateFieldValue",
    );
    assert(
      updateDate == _sentinel || updateDateFieldValue == null,
      "Cannot specify both updateDate and updateDateFieldValue",
    );
    final json = {
      if (id != _sentinel) _$SubscriptionFieldMap['id']!: id as String,
      if (idFieldValue != null) _$SubscriptionFieldMap['id']!: idFieldValue,
      if (email != _sentinel) _$SubscriptionFieldMap['email']!: email as String,
      if (emailFieldValue != null)
        _$SubscriptionFieldMap['email']!: emailFieldValue,
      if (planId != _sentinel)
        _$SubscriptionFieldMap['planId']!: planId as String,
      if (planIdFieldValue != null)
        _$SubscriptionFieldMap['planId']!: planIdFieldValue,
      if (status != _sentinel)
        _$SubscriptionFieldMap['status']!: status as String,
      if (statusFieldValue != null)
        _$SubscriptionFieldMap['status']!: statusFieldValue,
      if (offerBy != _sentinel)
        _$SubscriptionFieldMap['offerBy']!: offerBy as String,
      if (offerByFieldValue != null)
        _$SubscriptionFieldMap['offerBy']!: offerByFieldValue,
      if (createdDate != _sentinel)
        _$SubscriptionFieldMap['createdDate']!: createdDate as DateTime,
      if (createdDateFieldValue != null)
        _$SubscriptionFieldMap['createdDate']!: createdDateFieldValue,
      if (updateDate != _sentinel)
        _$SubscriptionFieldMap['updateDate']!: updateDate as DateTime?,
      if (updateDateFieldValue != null)
        _$SubscriptionFieldMap['updateDate']!: updateDateFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? id = _sentinel,
    FieldValue? idFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? planId = _sentinel,
    FieldValue? planIdFieldValue,
    Object? status = _sentinel,
    FieldValue? statusFieldValue,
    Object? offerBy = _sentinel,
    FieldValue? offerByFieldValue,
    Object? createdDate = _sentinel,
    FieldValue? createdDateFieldValue,
    Object? updateDate = _sentinel,
    FieldValue? updateDateFieldValue,
  }) {
    assert(
      id == _sentinel || idFieldValue == null,
      "Cannot specify both id and idFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      planId == _sentinel || planIdFieldValue == null,
      "Cannot specify both planId and planIdFieldValue",
    );
    assert(
      status == _sentinel || statusFieldValue == null,
      "Cannot specify both status and statusFieldValue",
    );
    assert(
      offerBy == _sentinel || offerByFieldValue == null,
      "Cannot specify both offerBy and offerByFieldValue",
    );
    assert(
      createdDate == _sentinel || createdDateFieldValue == null,
      "Cannot specify both createdDate and createdDateFieldValue",
    );
    assert(
      updateDate == _sentinel || updateDateFieldValue == null,
      "Cannot specify both updateDate and updateDateFieldValue",
    );
    final json = {
      if (id != _sentinel) _$SubscriptionFieldMap['id']!: id as String,
      if (idFieldValue != null) _$SubscriptionFieldMap['id']!: idFieldValue,
      if (email != _sentinel) _$SubscriptionFieldMap['email']!: email as String,
      if (emailFieldValue != null)
        _$SubscriptionFieldMap['email']!: emailFieldValue,
      if (planId != _sentinel)
        _$SubscriptionFieldMap['planId']!: planId as String,
      if (planIdFieldValue != null)
        _$SubscriptionFieldMap['planId']!: planIdFieldValue,
      if (status != _sentinel)
        _$SubscriptionFieldMap['status']!: status as String,
      if (statusFieldValue != null)
        _$SubscriptionFieldMap['status']!: statusFieldValue,
      if (offerBy != _sentinel)
        _$SubscriptionFieldMap['offerBy']!: offerBy as String,
      if (offerByFieldValue != null)
        _$SubscriptionFieldMap['offerBy']!: offerByFieldValue,
      if (createdDate != _sentinel)
        _$SubscriptionFieldMap['createdDate']!: createdDate as DateTime,
      if (createdDateFieldValue != null)
        _$SubscriptionFieldMap['createdDate']!: createdDateFieldValue,
      if (updateDate != _sentinel)
        _$SubscriptionFieldMap['updateDate']!: updateDate as DateTime?,
      if (updateDateFieldValue != null)
        _$SubscriptionFieldMap['updateDate']!: updateDateFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is SubscriptionDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class SubscriptionQuery
    implements QueryReference<Subscription, SubscriptionQuerySnapshot> {
  @override
  SubscriptionQuery limit(int limit);

  @override
  SubscriptionQuery limitToLast(int limit);

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
  SubscriptionQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
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
  SubscriptionQuery whereFieldPath(
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

  SubscriptionQuery whereDocumentId({
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
  SubscriptionQuery whereId({
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
  SubscriptionQuery whereEmail({
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
  SubscriptionQuery wherePlanId({
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
  SubscriptionQuery whereStatus({
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
  SubscriptionQuery whereOfferBy({
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
  SubscriptionQuery whereCreatedDate({
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
  SubscriptionQuery whereUpdateDate({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime?>? whereIn,
    List<DateTime?>? whereNotIn,
  });

  SubscriptionQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderById({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByEmail({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByPlanId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByStatus({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByOfferBy({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByCreatedDate({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });

  SubscriptionQuery orderByUpdateDate({
    bool descending = false,
    DateTime? startAt,
    DateTime? startAfter,
    DateTime? endAt,
    DateTime? endBefore,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  });
}

class _$SubscriptionQuery
    extends QueryReference<Subscription, SubscriptionQuerySnapshot>
    implements SubscriptionQuery {
  _$SubscriptionQuery(
    this._collection, {
    required Query<Subscription> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<SubscriptionQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference
        .snapshots()
        .map(SubscriptionQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<SubscriptionQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(SubscriptionQuerySnapshot._fromQuerySnapshot);
  }

  @override
  SubscriptionQuery limit(int limit) {
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  SubscriptionQuery limitToLast(int limit) {
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  SubscriptionQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery whereFieldPath(
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
    return _$SubscriptionQuery(
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

  SubscriptionQuery whereDocumentId({
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
    return _$SubscriptionQuery(
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

  SubscriptionQuery whereId({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['id']!,
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

  SubscriptionQuery whereEmail({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['email']!,
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

  SubscriptionQuery wherePlanId({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['planId']!,
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

  SubscriptionQuery whereStatus({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['status']!,
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

  SubscriptionQuery whereOfferBy({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['offerBy']!,
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

  SubscriptionQuery whereCreatedDate({
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
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['createdDate']!,
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

  SubscriptionQuery whereUpdateDate({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime?>? whereIn,
    List<DateTime?>? whereNotIn,
  }) {
    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$SubscriptionFieldMap['updateDate']!,
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

  SubscriptionQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderById({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(_$SubscriptionFieldMap['id']!,
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByEmail({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$SubscriptionFieldMap['email']!, descending: descending);
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByPlanId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$SubscriptionFieldMap['planId']!, descending: descending);
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByStatus({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$SubscriptionFieldMap['status']!, descending: descending);
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByOfferBy({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$SubscriptionFieldMap['offerBy']!, descending: descending);
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByCreatedDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$SubscriptionFieldMap['createdDate']!,
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  SubscriptionQuery orderByUpdateDate({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    SubscriptionDocumentSnapshot? startAtDocument,
    SubscriptionDocumentSnapshot? endAtDocument,
    SubscriptionDocumentSnapshot? endBeforeDocument,
    SubscriptionDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$SubscriptionFieldMap['updateDate']!, descending: descending);
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

    return _$SubscriptionQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$SubscriptionQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class SubscriptionDocumentSnapshot
    extends FirestoreDocumentSnapshot<Subscription> {
  SubscriptionDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<Subscription> snapshot;

  @override
  SubscriptionDocumentReference get reference {
    return SubscriptionDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final Subscription? data;
}

class SubscriptionQuerySnapshot extends FirestoreQuerySnapshot<Subscription,
    SubscriptionQueryDocumentSnapshot> {
  SubscriptionQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory SubscriptionQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<Subscription> snapshot,
  ) {
    final docs =
        snapshot.docs.map(SubscriptionQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        SubscriptionDocumentSnapshot._,
      );
    }).toList();

    return SubscriptionQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<SubscriptionDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    SubscriptionDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<SubscriptionDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<Subscription> snapshot;

  @override
  final List<SubscriptionQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<SubscriptionDocumentSnapshot>> docChanges;
}

class SubscriptionQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<Subscription>
    implements SubscriptionDocumentSnapshot {
  SubscriptionQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<Subscription> snapshot;

  @override
  final Subscription data;

  @override
  SubscriptionDocumentReference get reference {
    return SubscriptionDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) => Subscription(
      id: json['id'] as String,
      email: json['email'] as String,
      planId: json['planId'] as String,
      status: json['status'] as String,
      offerBy: json['offerBy'] as String? ?? "",
      createdDate: const FirestoreDateTimeConverter()
          .fromJson(json['createdDate'] as Timestamp),
      updateDate: _$JsonConverterFromJson<Timestamp, DateTime>(
          json['updateDate'], const FirestoreDateTimeConverter().fromJson),
    );

const _$SubscriptionFieldMap = <String, String>{
  'id': 'id',
  'email': 'email',
  'planId': 'planId',
  'status': 'status',
  'offerBy': 'offerBy',
  'createdDate': 'createdDate',
  'updateDate': 'updateDate',
};

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'planId': instance.planId,
      'status': instance.status,
      'offerBy': instance.offerBy,
      'createdDate':
          const FirestoreDateTimeConverter().toJson(instance.createdDate),
      'updateDate': _$JsonConverterToJson<Timestamp, DateTime>(
          instance.updateDate, const FirestoreDateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
