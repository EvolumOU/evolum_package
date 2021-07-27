import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shipping.g.dart';

@CopyWith()
@JsonSerializable()
class Shipping {
  String? firstname;
  String? lastname;
  String? address;

  Shipping({
    this.firstname,
    this.lastname,
    this.address,
  });

  factory Shipping.fromJson(Map<String, dynamic> data) =>
      _$ShippingFromJson(data);

  factory Shipping.fromMap(Map<String, dynamic> data) {
    return _$ShippingFromJson(data);
  }
}
