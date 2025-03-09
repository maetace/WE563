import 'package:get/get.dart';

class WelcomeController extends GetxController {
  void onLogInPressed() {
    Get.toNamed('/home');
  }

  void onSignUpPressed() {
    Get.toNamed('/signup');
  }
}
