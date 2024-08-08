import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Image.asset(
              "assets/images/logo.png",
              height: 50,
            ),
            const SizedBox(
              width: 20,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Bhuvii",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins"),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(color: Colors.white, fontFamily: "Poppins"),
                ),
                Text(
                  "www.bhuvii.com",
                  style: TextStyle(color: Colors.white, fontFamily: "Poppins"),
                )
              ],
            ),
          ],
        ));
  }
}
