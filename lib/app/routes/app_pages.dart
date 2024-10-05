

import '../modules/tripplan/bindings/tripplan_binding.dart';
import '../modules/tripplan/views/tripplan_view.dart';
import '../modules/favorite/bindings/favorite_binding.dart';
import '../modules/favorite/views/favorite_view.dart';

import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';

import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () =>  HomeView(),
      binding: HomeBinding(),
    ),

    GetPage(
      name: _Paths.tripplan,
      page: () => TripplanView(),
      binding: TripplanBinding(),
    ),

    GetPage(
      name: _Paths.favorite,
      page: () =>  FavoriteView(),
      binding: FavoriteBinding(),
    ),    

    GetPage(
      name: _Paths.profile,
      page: () =>  ProfileView(),
      binding: ProfileBinding(),
    ),

  ];
}