import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'feedback.g.dart';

@CopyWith()
@firestoreSerializable
class FeedBack {
  @Id()
  final String? id;
  final DateTime createdDate;
  final String? email;
  final String? contentName;
  final String? contentTag;
  final String? contentType;
  final String? text;
  final String? uid;

  FeedBack({
    required this.id,
    required this.createdDate,
    this.email,
    this.contentName,
    this.contentTag,
    this.contentType,
    this.text,
    this.uid,
  });
}

@Collection<FeedBack>('feedback')
final feedbackRef = FeedBackCollectionReference();
