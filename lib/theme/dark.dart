part of evolum_package;

final ThemeData darkTheme = ThemeData(
  backgroundColor: EvoColors.black,
  scaffoldBackgroundColor: EvoColors.black,
  primaryColor: EvoColors.belge,
  accentColor: EvoColors.orange,
  dividerColor: EvoColors.grey.withOpacity(0.6),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: EvoColors.white,
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
  iconTheme: IconThemeData(color: EvoColors.white),
  unselectedWidgetColor: EvoColors.white,
  cursorColor: EvoColors.white,
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: EvoColors.secondaryBlack,
    elevation: 0,
  ),
  appBarTheme: AppBarTheme(elevation: 0, color: Colors.transparent),
);
