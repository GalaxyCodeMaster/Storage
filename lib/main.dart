import 'package:flutter/material.dart';

void main() {
  runApp(const APP1());
}
class APP1 extends StatelessWidget {
  const APP1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child:
        Container(
        width: 500,
        height: 500,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            "테스트",
            style: TextStyle(
              height: 0,
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      )
    )
    );
  }
}


