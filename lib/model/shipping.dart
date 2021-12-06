import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shipping.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Shipping {
  String? fullname;
  String? address;
  String? city;
  String? postcode;
  String? country;

  Shipping({
    this.fullname,
    this.address,
    this.city,
    this.postcode,
    this.country,
  });

  factory Shipping.fromJson(Map<String, dynamic> data) =>
      _$ShippingFromJson(data);

  Map<String, dynamic> toJson() => _$ShippingToJson(this);

  @override
  String toString() => toJson().toString();
}
