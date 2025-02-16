import 'package:get/get.dart';
import 'package:nfta_1/pages/home/home_binding.dart';
import 'package:nfta_1/pages/home/home_page.dart';
import 'package:nfta_1/pages/sign_up/sign_up_binding.dart';
import 'package:nfta_1/pages/sign_up/sign_up_page.dart';

class WelcomeController extends GetxController {
  void onLogInPressed() {
    Get.to(
      HomePage(),
      binding: HomeBinding(),
    );
  }

  void onSignUpPressed() {
    Get.to(
      SignUpPage(),
      binding: SignUpBinding(),
    );
  }
}
