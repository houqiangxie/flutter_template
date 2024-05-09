/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-08 11:25:40
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 11:46:02
 */
import 'package:flutter_template/pages/Index/Index_view.dart';
import 'package:flutter_template/pages/home/home.binding.dart';
import 'package:flutter_template/pages/home/home_view.dart';
import 'package:flutter_template/pages/homeindexDetail/binding.dart';
import 'package:flutter_template/pages/login/login_binding.dart';
import 'package:flutter_template/pages/login/login_view.dart';
import 'package:flutter_template/pages/notfound/notfound_view.dart';
import 'package:flutter_template/pages/homeindexDetail/view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = AppRoutes.Index;

  static final routes = [
    GetPage(
      name: AppRoutes.Index,
      page: () => IndexPage(),
    ),
    GetPage(
      name: AppRoutes.Login,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: AppRoutes.Home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.HomeIndexDetail,
      page: () => HomeIndexDetailPage(),
      binding: HomeIndexDetailBinding(),
    ),
  ];

  static final unknownRoute = GetPage(
    name: AppRoutes.NotFound,
    page: () => NotfoundPage(),
  );
}
