import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class ZoomController extends GetxController {
  double radioZoom = 100;
  double opacidad = 1.0;
  void incrementar() {
    radioZoom += 20;
    update();
  }

  void decrementar() {
    radioZoom -= 20;
    update();
  }

  void aumentarOpacidad() {
      opacidad += 0.2;
      update();
  
  }

 void decrementarOpacidad() {
      opacidad -= 0.2;
      update();
  }
  } 

