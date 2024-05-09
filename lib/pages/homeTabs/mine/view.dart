/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 10:56:40
 */
import 'package:flutter/material.dart';
import 'controller.dart';
import 'package:get/get.dart';

class MinePage extends GetView<MineController> {
  const MinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        // onTap: () => Get.offAndToNamed(AppRoutes.Home),
        child: Container(
          child: Center(
            child: Text('我的'),
          ),
        ),
      ),
    );
  }
}
