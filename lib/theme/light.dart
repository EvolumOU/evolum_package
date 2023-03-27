part of evolum_package;

final ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: kevoWhite,
  dividerColor: Colors.transparent,
  dialogBackgroundColor: kevoWhite,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  brightness: Brightness.light,
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
    labelLarge: TextStyle(
      fontSize: 23,
      color: kevoWhite,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),

    bodyLarge: TextStyle(
      fontSize: 14,
      color: kevoBlack,
    ),

    // !!!!  style above is not always used:
    bodyMedium: TextStyle(
      fontSize: 12,
      color: kevoBlack,
    ),
    titleSmall: TextStyle(
      fontSize: 16,
      color: kevoBlack,
    ),
    titleMedium: TextStyle(
      fontSize: 18,
      color: kevoBlack,
    ),
    titleLarge: TextStyle(
      fontSize: 22,
      color: kevoBlack,
    ),
    headlineSmall: TextStyle(
      fontSize: 24,
      color: kevoBlack,
    ),
    headlineMedium: TextStyle(
      fontSize: 27,
      color: kevoBlack,
    ),
    displaySmall: TextStyle(
      fontSize: 38,
      color: kevoBlack,
    ),
    displayLarge: TextStyle(
      fontSize: 43,
      color: kevoBlack,
      fontWeight: FontWeight.normal,
    ),
  ),
  colorScheme: ColorScheme.fromSwatch()
      .copyWith(
        secondary: kevoOrange,
        brightness: Brightness.light,
      )
      .copyWith(background: kevoWhite),
);
