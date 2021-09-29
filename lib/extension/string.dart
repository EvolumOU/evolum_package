part of evolum_package;

extension StringExtension on String {
  String spaceRemoved() {
    return replaceFirst(" ", "");
  }

  Color get hexToColor => Color(int.parse("0xff${replaceAll('#', '')}"));

  bool get isNumeric {
    if (this == null) return false;
    return double.tryParse(this) != null;
  }

  String get prefix {
    final indexOfDot = this.indexOf('.');
    return this.substring(0, indexOfDot);
  }

  String get removeDiacritics {
    String res = '';

    for (int i = 0; i < this.length; i++) {
      final utf8 = this.codeUnitAt(i);
      if (utf8 < 768 || utf8 > 879) {
        res += this[i];
      }
    }
    return res;
  }
}
