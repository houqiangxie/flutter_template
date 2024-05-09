import 'package:flutter/material.dart';
import 'package:flutter_template/pages/homeTabs/mine/view.dart';
import 'package:get/get.dart';

import '../homeTabs/homeindex/view.dart';
import '../homeTabs/message/view.dart';
import '../homeTabs/mine/view.dart';

class HomeController extends GetxController {

  // 底部tab栏
  List tabs = [
    {'icon': Icons.home, 'title': '首页',"component": HomeIndexPage()},
    {'icon': Icons.message, 'title': '消息', "component": MessagePage()},
    {'icon': Icons.settings, 'title': '设置', "component": MinePage()},
  ];

  final RxInt selectedIndex = 0.obs;

  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void onReady() {}

  @override
  void onClose() {}

  void changedSelectIndex(int i) {
    selectedIndex.value=i;
  }

}
