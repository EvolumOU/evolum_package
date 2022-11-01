import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/energy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'energy_category.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class EnergyCategory {
  String id;
  String name;
  String drawingAsset;
  List<Energy> energies;

  EnergyCategory({
    required this.id,
    required this.name,
    required this.drawingAsset,
    this.energies = const [],
  });

  factory EnergyCategory.fromJson(Map<String, dynamic> data) =>
      _$EnergyCategoryFromJson(data);

  Map<String, dynamic> toJson() => _$EnergyCategoryToJson(this);

  @override
  String toString() => toJson().toString();
}
