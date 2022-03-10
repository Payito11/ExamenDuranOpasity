import 'package:examen_duran_2/controller/zoom_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final zoomctrl = Get.find<ZoomController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Examen"),
      ),
      body: Center(
        child: GetBuilder<ZoomController>(
          builder: (zoomController) => Container(
            child: CircleAvatar(
              radius: zoomController.radioZoom,
              backgroundColor: Colors.black.withOpacity(zoomController.opacidad),
            //       'data:image/jpeg;base64,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'),
            // ),
          ),
        ),
      ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
              onPressed: () {
                zoomctrl.incrementar();
              },
              child: const Icon(Icons.add)),
          const SizedBox(height: 10),
          FloatingActionButton(
              onPressed: () {
                zoomctrl.decrementar();
              },
              child: const Icon(Icons.remove)),
          const SizedBox(height: 10),
          FloatingActionButton(
              onPressed: () {
                zoomctrl.aumentarOpacidad();
              },
              child: const Icon(Icons.alarm)),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {
              zoomctrl.decrementarOpacidad();
            },
            child: const Icon(Icons.arrow_left_rounded),
          )
        ],
      ),
    );
  }
}
