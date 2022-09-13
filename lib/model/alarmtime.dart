import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:evolum_package/main.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alarmtime.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class AlarmTime {
  final int hour;
  final int minute;

  AlarmTime({required this.hour, required this.minute});

  String get timeFormat => Duration(minutes: minute, hours: hour).hourMinStr;

  bool get isRinging =>
      DateTime.now().hour == hour && DateTime.now().minute == minute;

  factory AlarmTime.fromJson(Map<String, dynamic> data) =>
      _$AlarmTimeFromJson(data);

  Map<String, dynamic> toJson() => _$AlarmTimeToJson(this);

  @override
  String toString() => toJson().toString();
}
