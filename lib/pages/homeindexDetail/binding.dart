/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 10:50:41
 */
import './controller.dart';
import 'package:get/get.dart';

class HomeIndexDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeIndexDetailController>(() => HomeIndexDetailController());
  }
}
