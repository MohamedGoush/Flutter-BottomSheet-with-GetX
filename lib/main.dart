import 'package:flutter/material.dart';
import 'package:flutter_getx_bottomsheet/views/BarriedColor.dart';
import 'package:flutter_getx_bottomsheet/views/Colored.dart';
import 'package:flutter_getx_bottomsheet/views/Curved.dart';
import 'package:flutter_getx_bottomsheet/views/Simple.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(
    GetMaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GetX BottomSheet"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SimpleBottomSheet(),
            CurvedBottomSheet(),
            ColoredBottomSheet(),
            BarriedColorBottomSheet()
          ],
        ),
      ),
    );
  }
}
