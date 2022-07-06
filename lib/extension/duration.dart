part of evolum_package;

extension DurationExtension on Duration {
  String get minSecStr {
    return [
      if (inSeconds > 3600) inHours.remainder(24),
      inMinutes.remainder(60),
      inSeconds.remainder(60)
    ].map((seg) {
      return seg.toString().padLeft(2, '0');
    }).join(':');
  }

  double operator /(Duration other) => inMicroseconds / other.inMicroseconds;
}
