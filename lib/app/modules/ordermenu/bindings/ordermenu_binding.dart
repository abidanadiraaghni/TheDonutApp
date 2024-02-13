import 'package:get/get.dart';

import '../controllers/ordermenu_controller.dart';

class OrdermenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OrdermenuController>(
      () => OrdermenuController(),
    );
  }
}
