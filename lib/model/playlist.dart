import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

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
    this.type,
    this.text,
  });

  factory Playlist.fromJson(Map<String, dynamic> data) => _$PlaylistFromJson({
        ...data,
        "position": data["position"] ?? 0,
        "hide": data["hide"] ?? false,
      });

  Map<String, dynamic> toJson() => _$PlaylistToJson(this);

  @override
  String toString() =>
      'Playlist[position:$position, name:$name, list:$list, hide:$hide, type:$type]';
}
