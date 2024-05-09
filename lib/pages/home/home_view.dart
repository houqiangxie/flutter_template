/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-08 11:25:39
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 11:33:23
 */
import 'package:flutter/material.dart';
import 'package:flutter_template/components/components.dart';
import 'package:flutter_template/components/custom_scaffold.dart';
import './home_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:bruno/bruno.dart';

class HomePage extends GetView<HomeController> {
  HomePage({Key? key}) : super(key: key);
  final HomeController controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BrnAppBar(
        //默认显示返回按钮
        automaticallyImplyLeading: false,
        title: Obx(()=>Text(controller.tabs[controller.selectedIndex.value]!['title'])),
        //自定义的右侧文本
        // actions: BrnTextAction(
        //   '文本按钮',
        // ),
      ),
      body: Obx(()=>Container(
        child: controller.tabs[controller.selectedIndex.value]['component'],
      )),
      bottomNavigationBar: Obx(() => BrnBottomTabBar(
            fixedColor: Colors.blue,
            currentIndex: controller.selectedIndex.value,
            onTap: controller.changedSelectIndex,
            badgeColor: Colors.red,
            items: controller.tabs.map((value)=>BrnBottomTabBarItem(icon: Icon(value['icon']), title: Text(value['title']))).toList(),
          )),
    );
  }
}
