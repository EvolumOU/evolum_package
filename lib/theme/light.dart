part of evolum_package;

final ThemeData lightTheme = ThemeData(
  backgroundColor: EvoColors.white,
  scaffoldBackgroundColor: EvoColors.white,
  primaryColor: EvoColors.belge,
  accentColor: EvoColors.orange,
  dividerColor: EvoColors.grey,
  dialogBackgroundColor: EvoColors.white,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: EvoColors.black,
      fontWeight: FontWeight.w300,
    ),
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
  ),
  textTheme: TextTheme(
    button: TextStyle(
      fontSize: 23,
      color: EvoColors.white,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),
    bodyText2: TextStyle(
      fontSize: 12,
      color: EvoColors.black,
    ),
    bodyText1: TextStyle(
      fontSize: 14,
      color: EvoColors.black,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: EvoColors.black,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: EvoColors.black,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: EvoColors.black,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: EvoColors.black,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: EvoColors.black,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: EvoColors.black,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: EvoColors.black,
      fontWeight: FontWeight.normal,
    ),
  ),
  unselectedWidgetColor: EvoColors.black,
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: EvoColors.white,
    elevation: 0,
    shape: RoundedRectangleBorder(
      side: BorderSide(
        color: EvoColors.grey,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(15.0),
    ),
  ),
  appBarTheme: AppBarTheme(elevation: 0, color: Colors.transparent),
);
