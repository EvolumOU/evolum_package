import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/model/elixir.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elixir_category.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class ElixirCategory {
  String id;
  String name;
  String drawingAssetWhite;
  String drawingAssetBlack;
  List<Elixir> elixirs;

  ElixirCategory({
    required this.id,
    required this.name,
    required this.drawingAssetWhite,
    required this.drawingAssetBlack,
    this.elixirs = const [],
  });

  factory ElixirCategory.fromJson(Map<String, dynamic> data) =>
      _$ElixirCategoryFromJson(data);

  Map<String, dynamic> toJson() => _$ElixirCategoryToJson(this);

  @override
  String toString() => toJson().toString();
}
