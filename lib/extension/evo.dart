part of evolum_package;

extension EvoExtension on Evo {
  String get remoteUrl => "$evoRemoteBaseURL$filename";

  bool get isVideo => filename != null && filename!.contains(".mp4");
  bool get isAudio => filename != null && filename!.contains(".mp3");
  bool get isText => filename == null && text != null;
  bool get hasTimming => timings.isNotEmpty;

  bool get isQuick => form == "quick";
  bool get isFocus => form == "focus";
  bool get isSmall => form == "small";

  bool get isNew =>
      createdDate != null &&
      DateTime.now().isBefore(createdDate!.add(Duration(days: 20)));
}
