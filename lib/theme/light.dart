part of evolum_package;

final ThemeData lightTheme = ThemeData(
  backgroundColor: kevoWhite,
  scaffoldBackgroundColor: kevoWhite,
  dividerColor: Colors.transparent,
  dialogBackgroundColor: kevoWhite,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: kevoBlack,
      fontWeight: FontWeight.w300,
    ),
    hintStyle: TextStyle(
      color: kevoBlack.withOpacity(0.7),
      fontWeight: FontWeight.w400,
    ),
    errorStyle: TextStyle(
      color: kevoOrange,
      fontWeight: FontWeight.w400,
    ),
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
  ),
  iconTheme: IconThemeData(color: kevoBlack),
  unselectedWidgetColor: kevoBlack,
  fontFamily: 'AirbnbCereal',
  textSelectionTheme: TextSelectionThemeData(cursorColor: kevoBlack),
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: kevoWhite,
    elevation: 0,
  ),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.transparent,
    iconTheme: IconThemeData(color: kevoBlack),
  ),
  textTheme: TextTheme(
    button: TextStyle(
      fontSize: 23,
      color: kevoWhite,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),

    bodyText1: TextStyle(
      fontSize: 14,
      color: kevoBlack,
    ),

    // !!!!  style above is not always used:
    bodyText2: TextStyle(
      fontSize: 12,
      color: kevoBlack,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: kevoBlack,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: kevoBlack,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: kevoBlack,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: kevoBlack,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: kevoBlack,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: kevoBlack,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: kevoBlack,
      fontWeight: FontWeight.normal,
    ),
  ),
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kevoOrange),
);
