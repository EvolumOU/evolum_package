part of evolum_package;

extension DurationExtension on Duration {
  /// Durée sous le format mm:ss
  /// Exemple: 03:20
  String get minSecStr {
    return [
      if (inSeconds > 3600) inHours.remainder(24),
      inMinutes.remainder(60),
      inSeconds.remainder(60)
    ].map((seg) {
      return seg.toString().padLeft(2, '0');
    }).join(':');
  }

  /// Durée sous le format hh:mm
  /// Exemple: 16:20
  String get hourMinStr {
    return [
      if (inSeconds > 3600) inHours.remainder(24),
      inMinutes.remainder(60),
    ].map((seg) {
      return seg.toString().padLeft(2, '0');
    }).join(':');
  }

  Duration operator *(Duration other) =>
      Duration(milliseconds: inMilliseconds * other.inMilliseconds);
  Duration operator /(Duration other) =>
      Duration(milliseconds: inMilliseconds ~/ other.inMilliseconds);
}
