import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'oracle_generated.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class OracleGenerated {
  String imgUrl;
  @JsonKey(toJson: dateTimetoJson, fromJson: dateTimefromJson)
  DateTime date;
  String visualDescription;
  String titleOfTheCard;
  String guidancePerso;
  String significationOfTheCard;

  OracleGenerated({
    this.imgUrl = "",
    required this.date,
    this.visualDescription = "",
    this.titleOfTheCard = "",
    this.guidancePerso = "",
    this.significationOfTheCard = "",
  });

  factory OracleGenerated.fromJson(Map<String, dynamic> data) =>
      _$OracleGeneratedFromJson({...data});

  Map<String, dynamic> toJson() => _$OracleGeneratedToJson(this);

  Map<String, dynamic> toMap() => _$OracleGeneratedToJson(this);

  @override
  String toString() => toJson().toString();
}
