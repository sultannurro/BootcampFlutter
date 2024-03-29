import 'package:sanberappflutter/Latihan/Latihan-1/services/services.dart';
import 'package:sanberappflutter/Latihan/Latihan-1/model/postmodel.dart';
import 'package:get/get.dart';
//
class AppController extends GetxController {
  // ignore: deprecated_member_use
  var getposts = <PostModel>[].obs;

  Services services = Services();
  var postloading = true.obs;

  @override
  void onInit() {
    callpostmethod();
    super.onInit();
  }

  callpostmethod() async {
    try {
      postloading.value = true;
      var result = await services.getAllPosts();
      if (result != null) {
        getposts.assignAll(result);
      } else {
        print("null");
      }
    } finally {
      postloading.value = false;
    }

    update();
  }
}