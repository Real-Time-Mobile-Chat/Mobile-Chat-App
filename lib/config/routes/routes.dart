import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:mobile_chat_app/ui/pages/login/login_controller.dart';
import 'package:mobile_chat_app/ui/pages/login/login_page.dart';
import 'package:mobile_chat_app/ui/pages/register/register_page.dart';
import 'package:mobile_chat_app/ui/pages/register/register_controller.dart';
import 'package:mobile_chat_app/ui/pages/splash_screen/splash_screen_controller.dart';
import 'package:mobile_chat_app/ui/pages/splash_screen/splash_screen_page.dart';

class Routes {
  static const String initial = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String landpage = '/landpage';
}

class RouteGenerator {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.initial,
      page: () => SplashScreenPage(),
      binding: BindingsBuilder.put(() => SplashScreenController()),
    ),
    GetPage(
      name: Routes.login,
      page: () => LoginPage(),
      binding: BindingsBuilder.put(() => LoginController()),
    ),
    GetPage(
      name: Routes.register,
      page: () => ResgisterPage(),
      binding: BindingsBuilder.put(() => RegisterController()),
    ),
  ];

  static List<GetPage> generateRoute() {
    return routes;
  }
}
