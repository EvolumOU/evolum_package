import 'package:json_annotation/json_annotation.dart';

part 'playlist.g.dart';

@JsonSerializable(explicitToJson: true)
class Playlist {
  final String name;
  final List<dynamic> list;
  final int position;

  Playlist({
    this.name,
    this.list,
    this.position = 0,
  });

  factory Playlist.fromJson(Map<String, dynamic> data) => _$PlaylistFromJson({
        ...data,
        "position": data["position"] ?? 0,
      });

  Map<String, dynamic> toJson() => _$PlaylistToJson(this);

  @override
  String toString() => 'Playlist[name:$name, list:$list]';
}
