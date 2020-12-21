import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'playlist.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Playlist {
  final String name;
  final List<dynamic> list;
  final int position;
  final bool hide;

  Playlist({
    this.name,
    this.list = const [],
    this.position = 0,
    this.hide = false,
  });

  factory Playlist.fromJson(Map<String, dynamic> data) => _$PlaylistFromJson({
        ...data,
        "position": data["position"] ?? 0,
        "hide": data["hide"] ?? false,
      });

  Map<String, dynamic> toJson() => _$PlaylistToJson(this);

  @override
  String toString() =>
      'Playlist[position:$position, name:$name, list:$list, hide:$hide]';
}
