import 'package:dribbox/app/modules/login/login_view.dart';
import 'package:dribbox/app/modules/profile/profile_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    // GetPage(
    //   name: _Paths.HOME,
    //   page: () => HomeView(),
    // ),
    GetPage(
      name: _Paths.LOGIN,
      page: () =>const LoginView(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () =>const ProfileView(),
    ),
  ];
}