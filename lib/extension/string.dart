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
   String res = this.replaceAll(RegExp(r'[é]'), 'e');
    res = res.replaceAll(RegExp(r'[à]'), 'a');
    res = res.replaceAll(RegExp(r'[À]'), 'A');
    res = res.replaceAll(RegExp(r'[É]'), 'E');
    res = res.replaceAll(RegExp(r'[È]'), 'E');
    res = res.replaceAll(RegExp(r'[è]'), 'e');
    res = res.replaceAll(RegExp(r'[Ù]'), 'U');
    res = res.replaceAll(RegExp(r'[ù]'), 'u');

    return res;
  }
}
