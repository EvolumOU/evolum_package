part of evolum_package;

extension CourseExtension on Course {
  bool get isAdventure => type == 'adventure' || type == 'aventure';
  bool get isMood => type == 'mood';
  bool get isCategorized => type == 'mood';
  bool get isEvent =>
      type == 'event' || type == 'programmé' || type == 'évenement';

  bool get isAddons => addons != null;

  bool get isNew =>
      DateTime.now().isBefore(updatedDate!.add(Duration(days: 30)));
}
