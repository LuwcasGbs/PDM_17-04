import 'package:flutter/material.dart';

class Container03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.all(50),
        decoration: new ShapeDecoration(
            color: Colors.purple[200],
            shadows: <BoxShadow>[
              BoxShadow(color: Colors.purple.shade900, blurRadius: 30)
            ],
            shape:new Border.all(
              color: Colors.white,
              width: 5
            )
        ),
        child: const Text(
            "Busy woman, all the time!",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
