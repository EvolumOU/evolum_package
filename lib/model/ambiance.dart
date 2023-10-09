import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ambiance.g.dart';

const firestoreSerializable = JsonSerializable(
  converters: firestoreJsonConverters,
  explicitToJson: true,
  // createFieldMap: true,
);

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
