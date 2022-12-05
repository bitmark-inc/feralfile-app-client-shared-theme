import 'package:autonomy_theme/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

extension ColorExtension on ThemeData {
  Color get disableColor {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return _isLightMode ? AppColor.disabledColor : AppColor.disabledColor;
  }

  Color get auSuperTeal {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return _isLightMode ? AppColor.auSuperTeal : AppColor.auSuperTeal;
  }

  Color get auLightGrey {
    final bool _isLightMode =
        SchedulerBinding.instance.window.platformBrightness == Brightness.light;
    return _isLightMode ? AppColor.auLightGrey : AppColor.auLightGrey;
  }
}
