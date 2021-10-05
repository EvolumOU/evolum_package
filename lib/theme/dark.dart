part of evolum_package;

final ThemeData darkTheme = ThemeData(
  backgroundColor: kevoBlack,
  scaffoldBackgroundColor: kevoBlack,
  dialogBackgroundColor: kevoBlack,
  primaryColor: kevoElectric,
  dividerColor: Colors.transparent,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: kevoWhite,
      fontWeight: FontWeight.w300,
    ),
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
  ),
  iconTheme: IconThemeData(color: kevoWhite),
  unselectedWidgetColor: kevoWhite,
  textSelectionTheme: TextSelectionThemeData(cursorColor: kevoWhite),
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: kevoLightBlack,
    elevation: 0,
  ),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.transparent,
    iconTheme: IconThemeData(color: kevoWhite),
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
      color: kevoWhite,
    ),

    // !!!!  style above is not always used:
    bodyText2: TextStyle(
      fontSize: 12,
      color: kevoWhite,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: kevoWhite,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: kevoWhite,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: kevoWhite,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: kevoWhite,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: kevoWhite,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: kevoWhite,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: kevoWhite,
      fontWeight: FontWeight.normal,
    ),
  ),
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kevoOrange),
);
