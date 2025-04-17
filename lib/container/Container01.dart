import 'package:flutter/material.dart';

class Container01 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)
            ),
              color: Colors.indigoAccent,
          ),
          child: const Text("Theres no way to hide.."),
        ),
      ),
    );
  }
}
