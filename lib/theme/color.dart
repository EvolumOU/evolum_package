part of evolum_package;

class EvoColors {
  static Color sunsetBottom = Color(0xffFFD19D); // #FFD19D
  static Color black = Color(0xff241F37); //  #241F37
  static Color blacklight = Color(0xff342B4D); //  #342B4D
  static Color blackviolet = Color(0xff51437C); //  #51437C

  static Color grey = Color(0xffF1F1F2); //  #F1F1F2
  static Color white = Color(0xffFBF7F1); // #FBF7F1
  static Color fullWhite = Color(0xffFFFFFF); // #FFFFFF

  static Color greyblue = Color(0xffD6E6E4); //  #D6E6E4
  static Color secondaryBlack = Color(0xff342F4C); //  #342F4C
  static Color secondaryWhite = Color(0xffF3EAE0); //  #F3EAE0

  static Color violet = Color(0xffC89FE3); //  #C89FE3
  static Color electric = Color(0xff9EE0FD); //  #9EE0FD

  static Color belge = Color(0xffFFF6ED); //  #FFF6ED
  static Color orange = Color(0xffFFAC73); //  #FFAC73

  static Color get oneRandomColor {
    final List<String> array = [
      'F6C383',
      "9AFFB1",
      "FFB48C",
      "C0CDE7",
      "FE654B"
    ];

    final randomStrColor = array[Random().nextInt(array.length - 1)];
    return Color(int.parse("0xff$randomStrColor"));
  }
}
