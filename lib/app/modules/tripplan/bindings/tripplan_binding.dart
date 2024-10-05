import '../controllers/tripplan_controller.dart';
import 'package:get/get.dart';

class TripplanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TripplanController>(
      () => TripplanController(),
    );
  }
}