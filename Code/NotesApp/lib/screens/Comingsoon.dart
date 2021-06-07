import 'package:flutter/material.dart';

class ComingSoon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            color: Colors.redAccent,
            child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Center(
              child: Text("Coming Soon",
                  style: TextStyle(fontSize: 35.0, color: Colors.white, fontWeight: FontWeight.bold)),
            ),
        ],
      ),
          ),
    );
  }
}
