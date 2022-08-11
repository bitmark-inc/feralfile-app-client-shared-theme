import 'package:autonomy_theme/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class AppTheme {
  static const String atlasGrotesk = 'AtlasGrotesk';
  static const String domaineSansText = 'DomaineSansText';
  static const String iBMPlexMono = 'IBMPlexMono';

  final bool _isLightMode =
      SchedulerBinding.instance.window.platformBrightness == Brightness.light;

  bool get isLightMode => _isLightMode;

  static ThemeData lightTheme() {
    return ThemeData(
      backgroundColor: AppColor.white,
      primaryColor: AppColor.primaryBlack,
      scaffoldBackgroundColor: AppColor.white,
      colorScheme: ColorScheme(
        primary: AppColor.primaryBlack,
        onPrimary: AppColor.primaryBlack,
        secondary: AppColor.white,
        onSecondary: AppColor.white,
        background: AppColor.white,
        onBackground: AppColor.white,
        brightness: Brightness.light,
        error: AppColor.red,
        onError: AppColor.red,
        surface: AppColor.secondaryDimGrey,
        onSurface: AppColor.secondaryDimGrey,
      ),
      errorColor: Colors.red,
      primaryIconTheme:
          const IconThemeData(color: AppColor.primaryBlack, size: 24),
      textTheme: TextTheme(
        headline1: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 36,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline2: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 24,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline3: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline4: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 16,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline5: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 12,
          fontFamily: atlasGrotesk,
        ),
        button: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 14,
          fontWeight: FontWeight.w700,
          fontFamily: iBMPlexMono,
        ),
        caption: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 16,
          fontWeight: FontWeight.w700,
          fontFamily: iBMPlexMono,
        ),
        bodyText1: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 16,
          fontFamily: atlasGrotesk,
          fontWeight: FontWeight.w300,
        ),
        bodyText2: TextStyle(
          color: AppColor.secondaryDimGrey,
          fontSize: 16,
          fontFamily: iBMPlexMono,
        ),
        subtitle1: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 16,
          fontFamily: iBMPlexMono,
        ),
        subtitle2: TextStyle(
          color: AppColor.primaryBlack,
          fontSize: 12,
          fontWeight: FontWeight.w300,
          fontFamily: iBMPlexMono,
        ),
      ),
      primaryTextTheme: TextTheme(
        headline1: TextStyle(
          color: AppColor.white,
          fontSize: 36,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline2: TextStyle(
          color: AppColor.white,
          fontSize: 24,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline3: TextStyle(
          color: AppColor.white,
          fontSize: 22,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline4: TextStyle(
          color: AppColor.white,
          fontSize: 16,
          fontWeight: FontWeight.w700,
          fontFamily: atlasGrotesk,
        ),
        headline5: TextStyle(
          color: AppColor.white,
          fontSize: 12,
          fontFamily: atlasGrotesk,
        ),
        button: TextStyle(
          color: AppColor.white,
          fontSize: 14,
          fontWeight: FontWeight.w700,
          fontFamily: iBMPlexMono,
        ),
        caption: TextStyle(
          color: AppColor.white,
          fontSize: 16,
          fontWeight: FontWeight.w700,
          fontFamily: iBMPlexMono,
        ),
        bodyText1: TextStyle(
          color: AppColor.white,
          fontSize: 16,
          fontFamily: atlasGrotesk,
          fontWeight: FontWeight.w300,
        ),
        bodyText2: TextStyle(
          color: AppColor.white,
          fontSize: 16,
          fontFamily: iBMPlexMono,
        ),
        subtitle1: TextStyle(
          color: AppColor.white,
          fontSize: 16,
          fontFamily: iBMPlexMono,
        ),
        subtitle2: TextStyle(
          color: AppColor.white,
          fontSize: 12,
          fontWeight: FontWeight.w300,
          fontFamily: iBMPlexMono,
        ),
      ),
    );
  }

  static ThemeData darkTheme() {
    return ThemeData();
  }
}
