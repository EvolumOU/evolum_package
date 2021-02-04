import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'salesplan.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class SalesPlan {
  String id;
  String fullprice;
  String price;
  String promo;
  String priceByMonth;

  SalesPlan({
    this.id,
    this.fullprice,
    this.price,
    this.promo,
    this.priceByMonth,
  });

  factory SalesPlan.fromJson(Map<String, dynamic> data) =>
      _$SalesPlanFromJson(data);

  Map<String, dynamic> toJson() => _$SalesPlanToJson(this);

  @override
  String toString() => 'SalesPlan[id:$id, price:$price]';
}
