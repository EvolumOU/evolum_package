part of evolum_package;

class FirestoreService {
  FirestoreService._();
  static final instance = FirestoreService._();

  DocumentSnapshot? lastUserDocument;

  Future<void> setData({
    required String path,
    required Map<String, dynamic> data,
    bool showDebug = true,
  }) async {
    final reference = FirebaseFirestore.instance.doc(path);
    if (showDebug) debugPrint('===> [EvoPackage/Firestore] set: $path: $data');
    await reference.set(data);
  }

  Future<void> addData({
    required String path,
    required Map<String, dynamic> data,
    bool showDebug = true,
  }) async {
    final reference = FirebaseFirestore.instance.collection(path);
    if (showDebug) debugPrint('===> [EvoPackage/Firestore] add: $path: $data');
    await reference.add(data);
  }

  Future<void> updateData({
    required String path,
    required Map<String, dynamic> data,
    bool showDebug = true,
  }) async {
    final reference = FirebaseFirestore.instance.doc(path);
    if (showDebug)
      debugPrint('===> [EvoPackage/Firestore] update: $path: $data');
    await reference.update(data);
  }

  Future<void> deleteData({required String path}) async {
    final reference = FirebaseFirestore.instance.doc(path);
    debugPrint('===> [EvoPackage/Firestore] delete: $path');
    await reference.delete();
  }

  Future<T> getDocument<T>({
    required String path,
    required T builder(Map<String, dynamic>? data, String documentID),
  }) async {
    final fireStoreItem = await FirebaseFirestore.instance.doc(path).get();
    return builder(fireStoreItem.data(), fireStoreItem.id);
  }

  Future<List<T>> getCollection<T>({
    required String path,
    required T builder(Map<String, dynamic> data, String documentID),
    Query queryBuilder(Query query)?,
    int sort(T lhs, T rhs)?,
  }) async {
    Query query = FirebaseFirestore.instance.collection(path);

    if (queryBuilder != null) {
      query = queryBuilder(query);
    }

    final QuerySnapshot queryDoc = await query.get();

    final List<T> listItems = queryDoc.docs
        .map((snapshot) =>
            builder(snapshot.data() as Map<String, dynamic>, snapshot.id))
        .toList();

    return listItems;
  }

  Stream<List<T>> collectionStream<T>({
    required String path,
    required T builder(Map<String, dynamic> data, String documentID),
    Query queryBuilder(Query query)?,
    int sort(T lhs, T rhs)?,
    int? limit,
  }) {
    Query query = FirebaseFirestore.instance.collection(path);

    if (limit != null) {
      query = query.limit(limit);

      if (lastUserDocument != null) {
        query = query.orderBy("email").startAfterDocument(lastUserDocument!);
      }
    }

    if (queryBuilder != null) {
      query = queryBuilder(query);
    }

    final Stream<QuerySnapshot> snapshots = query.snapshots();
    return snapshots.map((snapshot) {
      if (snapshot.docs.isNotEmpty) lastUserDocument = snapshot.docs.last;
      final result = snapshot.docs
          .map((snapshot) =>
              builder(snapshot.data() as Map<String, dynamic>, snapshot.id))
          .where((value) => value != null)
          .toList();
      if (sort != null) {
        result.sort(sort);
      }
      return result;
    });
  }

  Stream<T> documentStream<T>({
    required String path,
    required T builder(Map<String, dynamic>? data, String documentID),
  }) {
    final DocumentReference reference = FirebaseFirestore.instance.doc(path);
    final Stream<DocumentSnapshot> snapshots = reference.snapshots();

    return snapshots.map((snapshot) =>
        builder(snapshot.data() as Map<String, dynamic>, snapshot.id));
  }

  Future<bool> checkIfDocExists({
    required String collectionPath,
    required String docId,
  }) async {
    try {
      var collectionRef = FirebaseFirestore.instance.collection(collectionPath);
      var doc = await collectionRef.doc(docId).get();
      return doc.exists;
    } catch (e) {
      return false;
    }
  }
}
