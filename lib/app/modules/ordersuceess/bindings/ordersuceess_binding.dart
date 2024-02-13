import 'package:get/get.dart';

import '../controllers/ordersuceess_controller.dart';

class OrdersuceessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OrdersuceessController>(
      () => OrdersuceessController(),
    );
  }
}
