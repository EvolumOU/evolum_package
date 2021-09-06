part of evolum_package;

extension PlayListExtension on Playlist {
  List<String> get stringList => list.map((s) => s.toString()).toList();
}
