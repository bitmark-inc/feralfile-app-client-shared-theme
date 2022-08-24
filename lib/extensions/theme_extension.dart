import 'package:autonomy_theme/style/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

extension TextThemeExtension on TextTheme {
  TextStyle get largeTitle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.domaineSansText,
      fontSize: 48,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
    );
  }

  TextStyle get linkStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
      fontWeight: FontWeight.w400,
      shadows: [Shadow(color: Colors.black, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.black,
      decorationThickness: 1.1,
    );
  }

  TextStyle get linkStyle2 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 12,
      fontFamily: AppTheme.atlasGrotesk,
      fontWeight: FontWeight.w700,
      shadows: [Shadow(color: Colors.black, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.black,
      decorationThickness: 1.1,
    );
  }

  TextStyle get whitelinkStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
      shadows: [Shadow(color: Colors.white, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.white,
      decorationThickness: 1.1,
      fontWeight: FontWeight.w500,
    );
  }

  TextStyle get dateDividerTextStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode
          ? AppColor.chatDateDividerColor
          : AppColor.chatDateDividerColor,
      fontSize: 12,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get sentMessageBodyTextStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get sentMessageCaptionTextStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get receivedMessageCaptionTextStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get receivedMessageBodyTextStyle {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get ibmBlackBold24 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.iBMPlexMono,
      fontSize: 24,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.w600,
    );
  }

  TextStyle get ibmGreyMediumNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.iBMPlexMono,
      fontSize: 16,
      color: _isLightMode ? AppColor.greyMedium : AppColor.greyMedium,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasBlackBold12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 12,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle get atlasBlackNormal14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 14,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasGreyNormal14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 14,
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasWhiteBold12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 12,
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle get atlasBlackNormal12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 12,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasSpanishGreyNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 16,
      color: _isLightMode
          ? AppColor.secondarySpanishGrey
          : AppColor.secondarySpanishGrey,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasSpanishGreyBold16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 16,
      color: _isLightMode
          ? AppColor.secondarySpanishGrey
          : AppColor.secondarySpanishGrey,
      fontWeight: FontWeight.w700,
    );
  }

  TextStyle get atlasWhiteItalic12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 12,
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontStyle: FontStyle.italic,
    );
  }

  TextStyle get atlasGreyNormal12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get atlasDimgreyBold14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 14,
      fontWeight: FontWeight.bold,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get atlasWhiteBold14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 14,
      fontWeight: FontWeight.bold,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get ibmGreyBold14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 14,
      fontWeight: FontWeight.w700,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmBlackNormal14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 14,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get atlasGreyBold12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 12,
      fontWeight: FontWeight.w700,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get atlasGreyUnderline12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 12,
      fontWeight: FontWeight.w300,
      decoration: TextDecoration.underline,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmWhiteNormal14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 14,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmGreyNormal12 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 12,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmGreyNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 16,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get linkStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
      fontWeight: FontWeight.w400,
      shadows: [Shadow(color: Colors.black, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.black,
      decorationThickness: 1.1,
    );
  }

  TextStyle get linkStyle14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
      fontWeight: FontWeight.w700,
      shadows: [Shadow(color: Colors.black, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.black,
      decorationThickness: 1.1,
    );
  }

  TextStyle get whitelinkStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? Colors.transparent : Colors.transparent,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
      shadows: [Shadow(color: Colors.white, offset: Offset(0, -1))],
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.solid,
      decorationColor: Colors.white,
      decorationThickness: 1.1,
      fontWeight: FontWeight.w500,
    );
  }

  TextStyle get dateDividerTextStyle14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode
          ? AppColor.chatDateDividerColor
          : AppColor.chatDateDividerColor,
      fontSize: 14,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get sentMessageBodyTextStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get sentMessageCaptionTextStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get receivedMessageCaptionTextStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get receivedMessageBodyTextStyle16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 16,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get ibmGreyMediumNormal20 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.iBMPlexMono,
      fontSize: 20,
      color: _isLightMode ? AppColor.greyMedium : AppColor.greyMedium,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasBlackBold14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 14,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle get atlasBlackNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 16,
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasGreyNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 16,
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasSpanishGreyNormal20 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 20,
      color: _isLightMode
          ? AppColor.secondarySpanishGrey
          : AppColor.secondarySpanishGrey,
      fontWeight: FontWeight.w300,
    );
  }

  TextStyle get atlasSpanishGreyBold20 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 20,
      color: _isLightMode
          ? AppColor.secondarySpanishGrey
          : AppColor.secondarySpanishGrey,
      fontWeight: FontWeight.w700,
    );
  }

  TextStyle get atlasWhiteItalic14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      fontFamily: AppTheme.atlasGrotesk,
      fontSize: 14,
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontStyle: FontStyle.italic,
    );
  }

  TextStyle get atlasDimgreyBold16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 16,
      fontWeight: FontWeight.bold,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get atlasWhiteBold16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 16,
      fontWeight: FontWeight.bold,
      fontFamily: AppTheme.atlasGrotesk,
    );
  }

  TextStyle get ibmGreyBold16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 16,
      fontWeight: FontWeight.w700,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmBlackNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.primaryBlack : AppColor.primaryBlack,
      fontSize: 16,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get atlasGreyBold14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 14,
      fontWeight: FontWeight.w700,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get atlasGreyUnderline14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 14,
      fontWeight: FontWeight.w300,
      decoration: TextDecoration.underline,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmWhiteNormal16 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color: _isLightMode ? AppColor.white : AppColor.white,
      fontSize: 16,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmGreyNormal14 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 14,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }

  TextStyle get ibmGreyNormal20 {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return TextStyle(
      color:
          _isLightMode ? AppColor.secondaryDimGrey : AppColor.secondaryDimGrey,
      fontSize: 20,
      fontWeight: FontWeight.w300,
      fontFamily: AppTheme.iBMPlexMono,
    );
  }
}
