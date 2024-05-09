/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-08 11:25:40
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-08 14:06:54
 */
import 'package:flutter/material.dart';
import 'package:flutter_template/global.dart';
import 'package:flutter_template/pages/Index/Index_controller.dart';
import 'package:flutter_template/pages/home/home_view.dart';
import 'package:flutter_template/pages/login/login_view.dart';
import 'package:flutter_template/pages/splash/spalsh_view.dart';
import 'package:get/get.dart';

class IndexPage extends GetView<IndexController> {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          body: controller.isloadWelcomePage.isTrue
              ? SplashPage()
              : true
                  ? HomePage()
                  : LoginPage(),
        ));
  }
}
