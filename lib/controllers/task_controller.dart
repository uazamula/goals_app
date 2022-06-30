import 'package:get/get.dart';
import 'package:goals_app/db/db_helper.dart';
import 'package:goals_app/models/task.dart';

class TaskController extends GetxController{

  @override
  void onReady() {
    super.onReady();
  }
  Future<int> addTask({Task? task})async{
    return await DBHelper.insert(task);
  }
}