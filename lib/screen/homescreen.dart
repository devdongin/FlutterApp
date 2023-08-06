import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      body: SafeArea(
          child: Container(
            color: Colors.black,
            child: Column(mainAxisAlignment:MainAxisAlignment.spaceAround,
                children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(color: Colors.red, width: 50.0, height: 50.0),
                    Container(color: Colors.orange, width: 50.0, height: 50.0),
                    Container(color: Colors.yellow, width: 50.0, height: 50.0),
                    Container(color: Colors.green, width: 50.0, height: 50.0),
                  ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.orange, width: 50.0, height: 50.0),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Container(color: Colors.red, width: 50.0, height: 50.0),
                Container(color: Colors.orange, width: 50.0, height: 50.0),
                Container(color: Colors.yellow, width: 50.0, height: 50.0),
                Container(color: Colors.green, width: 50.0, height: 50.0),
              ]),
              Container(color: Colors.green, width: 50.0, height: 50.0)
            ]),
          ),
          bottom: false));
  // Scaffold(
  //     backgroundColor: Colors.black,
  //     body: Column(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: [
  //         Image.asset('asset/img/suyoung_dongin.png'),
  //         const CircularProgressIndicator(color: Colors.white),
  //       ],
  //     ));
}
