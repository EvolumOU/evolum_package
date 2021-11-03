import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'utils.dart';

part 'playlist.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Playlist {
  String? name;
  List<dynamic> list;
  int position;
  bool hide;
  String? type;
  String? text;

  Playlist({
    this.name,
    this.list = const [],
    this.position = 0,
    this.hide = false,
    this.type = 'seat',
    this.text,
  });

  List<String> get stringList => list.map((s) => s.toString()).toList();

  factory Playlist.fromJson(Map<String, dynamic> data) => _$PlaylistFromJson({
        ...data,
        "position": data["position"] ?? 0,
        "list": data["list"] ?? [],
        "hide": data["hide"] ?? false,
        "type": data["type"] ?? 'seat',
      });

  Map<String, dynamic> toJson() => _$PlaylistToJson(this);

  @override
  String toString() => toJson().toString();
}
