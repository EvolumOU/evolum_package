import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Payment {
  String email;
  String status;

  Payment({
    required this.email,
    required this.status,
  });

  factory Payment.fromJson(Map<String, dynamic> data) =>
      _$PaymentFromJson({...data});

  Map<String, dynamic> toJson() => _$PaymentToJson(this);

  Map<String, dynamic> toMap() => _$PaymentToJson(this);

  @override
  String toString() => toJson().toString();
}
