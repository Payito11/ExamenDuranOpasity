import 'package:get/get_state_manager/get_state_manager.dart';

class OpacidadController extends GetxController {
  double opacidad = 0.0;

  void aumentarO() {
    opacidad += 1.5;
    update();
  }

  void decrementarO() {
    opacidad -= 1.5;
    update();
  }

 
}
