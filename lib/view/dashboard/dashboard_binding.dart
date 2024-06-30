import 'package:get/get.dart';
import 'package:foods/controller/auth_controller.dart';
import 'package:foods/controller/category_controller.dart';
import 'package:foods/controller/dashboard_controller.dart';
import 'package:foods/controller/home_controller.dart';
import 'package:foods/controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}
