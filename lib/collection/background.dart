import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:copy_with_extension/copy_with_extension.dart';

import '../jsonconverter.dart';

part 'background.g.dart';

@CopyWith()
@firestoreSerializable
class Background {
  @Id()
  final String id;
  final bool hide;
  final String type;

  Background({
    required this.id,
    this.hide = true,
    this.type = 'matin',
  });

  factory Background.fromJson(Map<String, dynamic> data) =>
      _$BackgroundFromJson(data);

  Map<String, dynamic> toJson() => _$BackgroundToJson(this);

  @override
  String toString() => toJson().toString();
}

@Collection<Background>('background')
final backgroundRef = BackgroundCollectionReference();
