part of evolum;

final ThemeData darkTheme = ThemeData(
  backgroundColor: EvoColors.black,
  scaffoldBackgroundColor: EvoColors.black,
  primaryColor: EvoColors.belge,
  accentColor: EvoColors.orange,
  dividerColor: EvoColors.grey.withOpacity(0.6),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  textTheme: TextTheme(
    button: TextStyle(
      fontSize: 23,
      color: EvoColors.white,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),
    bodyText2: TextStyle(
      fontSize: 12,
      color: EvoColors.white,
    ),
    bodyText1: TextStyle(
      fontSize: 14,
      color: EvoColors.white,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: EvoColors.white,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: EvoColors.white,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: EvoColors.white,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: EvoColors.white,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: EvoColors.white,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: EvoColors.white,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: EvoColors.white,
      fontWeight: FontWeight.normal,
    ),
  ),
  unselectedWidgetColor: EvoColors.white,
  cursorColor: EvoColors.white,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: EvoColors.electric,
      fontSize: 24,
    ),
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
  ),
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: EvoColors.black,
    elevation: 0,
    shape: RoundedRectangleBorder(
      side: BorderSide(
        color: EvoColors.grey,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(15.0),
    ),
  ),
);
