import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BarriedColorBottomSheet extends StatelessWidget {
  const BarriedColorBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Get.bottomSheet(
          Container(
            height: Get.size.height * 0.4,
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    onTap: () {
                      Get.back();
                    },
                  ),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.green,
          barrierColor: Colors.red.withOpacity(0.5),
        );
      },
      child: Text("BarriedColor BottomSheet"),
    );
  }
}
