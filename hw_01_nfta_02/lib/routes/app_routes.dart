import 'package:get/get.dart';

import '../pages/welcome/welcome_binding.dart';
import '../pages/welcome/welcome_page.dart';
import '../pages/sign_up/sign_up_binding.dart';
import '../pages/sign_up/sign_up_page.dart';
import '../pages/log_in/log_in_binding.dart';
import '../pages/log_in/log_in_page.dart';
import '../pages/home/home_binding.dart';
import '../pages/home/home_page.dart';

class AppRoutes {
  static const String initialRoute = '/welcome';
  static List<GetPage> pages = [
    GetPage(
      name: '/welcome',
      page: () => WelcomePage(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: '/signup',
      page: () => SignUpPage(),
      binding: SignUpBinding(),
    ),
    GetPage(
      name: '/login',
      page: () => LogInPage(),
      binding: LogInBinding(),
    ),
    GetPage(
      name: '/home',
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
