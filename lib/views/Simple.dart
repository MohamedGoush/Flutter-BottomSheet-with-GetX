import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SimpleBottomSheet extends StatelessWidget {
  const SimpleBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Get.bottomSheet(
          Container(
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    onTap: () {
                      Get.back();
                    },
                  ),
                ),
                SizedBox(
                  height: 200,
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
        );
      },
      child: Text("Simple BottomSheet"),
    );
  }
}
