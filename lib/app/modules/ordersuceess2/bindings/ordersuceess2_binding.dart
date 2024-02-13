import 'package:get/get.dart';

import '../controllers/ordersuceess2_controller.dart';

class Ordersuceess2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Ordersuceess2Controller>(
      () => Ordersuceess2Controller(),
    );
  }
}
