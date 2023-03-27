part of evolum_package;

final ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: kevoBlack,
  dialogBackgroundColor: kevoBlack,
  primaryColor: kevoElectric,
  dividerColor: Colors.transparent,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  brightness: Brightness.dark,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: kevoWhite,
      fontWeight: FontWeight.w300,
    ),
    hintStyle: TextStyle(
      color: kevoWhite.withOpacity(0.7),
      fontWeight: FontWeight.w400,
    ),
    errorStyle: TextStyle(
      color: kevoOrange,
      fontWeight: FontWeight.w400,
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
    labelLarge: TextStyle(
      fontSize: 23,
      color: kevoWhite,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),
    bodyLarge: TextStyle(
      fontSize: 14,
      color: kevoWhite,
    ),

    // !!!!  style above is not always used:
    bodyMedium: TextStyle(
      fontSize: 12,
      color: kevoWhite,
    ),
    titleSmall: TextStyle(
      fontSize: 16,
      color: kevoWhite,
    ),
    titleMedium: TextStyle(
      fontSize: 18,
      color: kevoWhite,
    ),
    titleLarge: TextStyle(
      fontSize: 22,
      color: kevoWhite,
    ),
    headlineSmall: TextStyle(
      fontSize: 24,
      color: kevoWhite,
    ),
    headlineMedium: TextStyle(
      fontSize: 27,
      color: kevoWhite,
    ),
    displaySmall: TextStyle(
      fontSize: 38,
      color: kevoWhite,
    ),
    displayLarge: TextStyle(
      fontSize: 43,
      color: kevoWhite,
      fontWeight: FontWeight.normal,
    ),
  ),
  colorScheme: ColorScheme.fromSwatch()
      .copyWith(
        secondary: kevoOrange,
        brightness: Brightness.dark,
      )
      .copyWith(background: kevoBlack),
);
