/*
 * @Descripttion: 
 * @version: 
 * @Author: houqiangxie
 * @Date: 2024-05-09 10:42:19
 * @LastEditors: houqiangxie
 * @LastEditTime: 2024-05-09 10:56:33
 */
import 'package:get/get.dart';

class MineController extends GetxController {
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
