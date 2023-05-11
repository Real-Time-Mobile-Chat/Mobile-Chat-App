import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/config/constants/constants.dart';
import 'package:mobile_chat_app/config/i18n/language.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/config/theme/theme.dart' as theme;
import 'package:mobile_chat_app/ui/app/app_controller.dart';
import 'package:responsive_framework/responsive_framework.dart';

class MobileChatApp extends StatelessWidget {
  const MobileChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appController = Get.put(AppController());
    return GetMaterialApp(
        title: 'Mobile Chat App',
        builder: (context, widget) => ResponsiveWrapper.builder(
              BouncingScrollWrapper.builder(context, widget!),
              maxWidth: Constants.maxWidthResponsive,
              minWidth: Constants.minWidthResponsive,
              defaultScale: true,
              breakpoints: [
                ResponsiveBreakpoint.resize(Constants.mobileResponsive,
                    name: MOBILE),
                ResponsiveBreakpoint.autoScale(Constants.tabletResponsive,
                    name: TABLET),
                ResponsiveBreakpoint.resize(Constants.desktopResponsive,
                    name: DESKTOP),
                ResponsiveBreakpoint.autoScale(Constants.fKResponsive,
                    name: '4K'),
              ],
            ),
        translations: Language(),
        locale: appController.getLanguage(),
        fallbackLocale: Get.deviceLocale,
        theme: theme.Theme.theme,
        initialRoute: Routes.initial,
        getPages: RouteGenerator.generateRoute());
  }
}
