/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 12:02:49
 */
import 'package:flutter/material.dart';
import './controller.dart';
import 'package:get/get.dart';
import 'package:bruno/bruno.dart';
class HomeIndexDetailPage extends GetView<HomeIndexDetailController> {
  const HomeIndexDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BrnAppBar(
        //默认显示返回按钮
        automaticallyImplyLeading: true,
        title: Text('详情页'),
        //自定义的右侧文本
        // actions: BrnTextAction(
        //   '文本按钮',
        // ),
      ),
      body: GestureDetector(
        // onTap: () => Get.offAndToNamed(AppRoutes.Home),
        child: Container(
          child: Center(
            child: Text('详情页'),
          ),
        ),
      ),
    );
  }
}
