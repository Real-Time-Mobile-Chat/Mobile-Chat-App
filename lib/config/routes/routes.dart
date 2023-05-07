import 'package:get/get_navigation/src/routes/get_route.dart';

class Routes {
  static const String initial = '/';
  static const String login = '/login';
}

class RouteGenerator {
  static List<GetPage> routes = [
    // GetPage(
    //   name: Routes.initial,
    //   page: () => SplashScreenPage(),
    //   binding: BindingsBuilder.put(() => SplashScreenController()),
    // ),
  ];

  static List<GetPage> generateRoute() {
    return routes;
  }
}
