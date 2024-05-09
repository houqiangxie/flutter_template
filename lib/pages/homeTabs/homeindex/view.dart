/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 11:59:28
 */
import 'package:flutter/material.dart';
import './controller.dart';
import 'package:get/get.dart';
import 'package:bruno/bruno.dart';

class HomeIndexPage extends GetView<HomeIndexController> {
  const HomeIndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        // onTap: () => Get.offAndToNamed(AppRoutes.Home),
        child: Container(
          child: Center(
            child: Column(
              children: [
                Text('首页'),
                BrnBigMainButton(
                  title: '去详情',
                  width:80,
                  onTap: () {
                    Get.toNamed('/homeIndexDetail');
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
