import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:evolum_package/jsonconverter.dart';

part 'ambiance.g.dart';

@firestoreSerializable
class Ambiance {
  @Id()
  String id;
  String name;
  String type;
  bool hide;
  Duration duration;
  List<int> chapters;

  Ambiance({
    required this.id,
    this.name = "",
    this.type = "matin",
    this.hide = false,
    this.duration = Duration.zero,
    this.chapters = const <int>[0],
  });
}

@Collection<Ambiance>('ambiance')
final ambianceRef = AmbianceCollectionReference();
