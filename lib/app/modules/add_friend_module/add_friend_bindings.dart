import 'package:get/get.dart';
import 'package:pea_chat/app/modules/add_friend_module/add_friend_controller.dart';
/**
 * GetX Template Generator - fb.com/htngu.99
 * */

class AddFriendBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddFriendController());
  }
}
