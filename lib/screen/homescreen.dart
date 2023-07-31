import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      body: SafeArea(
          child: Container(
            width:MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height,
            color: Colors.black,
            child:
                Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
              Expanded(child: Container(color: Colors.red, width: 50.0, height: 50.0)),
              Expanded(child: Container(color: Colors.orange, width: 50.0, height: 50.0)),
              Container(color: Colors.yellow, width: 50.0, height: 50.0),
              Container(color: Colors.green, width: 50.0, height: 50.0),
              Container(color: Colors.blue, width: 50.0, height: 50.0),
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
