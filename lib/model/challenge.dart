import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'playlist.dart';

part 'challenge.g.dart';

@CopyWith()
@JsonSerializable(explicitToJson: true)
class Challenge {
  String id;
  double day;
  String name;
  List<Playlist> playlist;

  Challenge({
    this.id,
    this.day,
    this.name,
    this.playlist = const [],
  });

  factory Challenge.fromMap(Map<String, dynamic> data) {
    return _$ChallengeFromJson({
      ...data,
      "playlist": data["playlist"] ?? [],
    });
  }

  Map<String, dynamic> toMap() => _$ChallengeToJson(this);

  @override
  String toString() => 'Challenge{id: $id, name:$name, playlist:$playlist}';
}
