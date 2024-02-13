import 'package:get/get.dart';

import '../modules/cart/bindings/cart_binding.dart';
import '../modules/cart/bindings/cart_binding.dart';
import '../modules/cart/views/cart_view.dart';
import '../modules/cart/views/cart_view.dart';
import '../modules/detailproduct/bindings/detailproduct_binding.dart';
import '../modules/detailproduct/views/detailproduct_view.dart';
import '../modules/history/bindings/history_binding.dart';
import '../modules/history/views/history_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/ordermenu/bindings/ordermenu_binding.dart';
import '../modules/ordermenu/views/ordermenu_view.dart';
import '../modules/ordersuceess/bindings/ordersuceess_binding.dart';
import '../modules/ordersuceess/views/ordersuceess1_view.dart';
import '../modules/ordersuceess2/bindings/ordersuceess2_binding.dart';
import '../modules/ordersuceess2/views/ordersuceess2_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/register/bindings/register_binding.dart';
import '../modules/register/views/register_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.DETAILPRODUCT,
      page: () => const DetailproductView(),
      binding: DetailproductBinding(),
    ),
    GetPage(
      name: _Paths.CART,
      page: () => const CartView(),
      binding: CartBinding(),
      children: [
        GetPage(
          name: _Paths.CART,
          page: () => const CartView(),
          binding: CartBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.ORDERMENU,
      page: () => const OrdermenuView(),
      binding: OrdermenuBinding(),
    ),
    GetPage(
      name: _Paths.ORDERSUCEESS,
      page: () => OrdersuccessView(),
      binding: OrdersuceessBinding(),
    ),
    GetPage(
      name: _Paths.ORDERSUCEESS2,
      page: () => const Ordersuceess2View(),
      binding: Ordersuceess2Binding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => const HistoryView(),
      binding: HistoryBinding(),
    ),
  ];
}
