/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 10:51:17
 */
import 'package:get/get.dart';

class HomeIndexController extends GetxController {
  final count = 0.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void onReady() {}

  @override
  void onClose() {}

  increment() => count.value++;
}
