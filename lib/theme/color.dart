part of evolum_package;

const Color kevoBlack = Color(0xff241F37); // #241F37
const Color kevoLightBlack = Color(0xff342F4C); //  #342F4C
const Color kevoGrey = Color(0xffF1F1F2); //  #F1F1F2
const Color kevoWhite = Color(0xffFBF7F1); // #FBF7F1
const Color kevoFullWhite = Color(0xffFFFFFF); // #FFFFFF
const Color kevoViolet = Color(0xffC89FE3); //  #C89FE3
const Color kevoElectric = Color(0xff9EE0FD); //  #9EE0FD
const Color kevoOrange = Color(0xffFFAC73); //  #FFAC73
const Color kevoBelge = Color(0xffF3EAE0); // #F3EAE0
const Color kevoYellow = Color(0xffFCD785); // "#FCD785"

Color oneRandomColor() {
  final List<Color> array = [
    Color(0xffC5B7FD), // #C5B7FD,
    Color(0xffB5FFC6), // #B5FFC6,
    Color(0xffFFD191), // #FFD191,
    Color(0xffC0CDE7), // #C0CDE7,
    Color(0xff68D5FB), // #68D5FB,
    Color(0xffFE6D51), // #FE6D51,
    Color(0xff9AFFB1), // #9AFFB1,
    Color(0xffFCE8C3), // #FCE8C3,
    Color(0xffFF8E60), // #FF8E60,
    Color(0xff8AD0FC), // #8AD0FC,
    Color(0xffF6C383), // #F6C383,
  ];

  final randomStrColor = array[Random().nextInt(array.length - 1)];
  return randomStrColor;
}
