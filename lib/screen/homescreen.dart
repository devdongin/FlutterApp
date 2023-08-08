import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

final homeuri = Uri.parse('https://he11oworld.tistory.com');

class HomeScreen extends StatelessWidget {
  WebViewController controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..loadRequest(homeuri);

  HomeScreen({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('he11o world'),
          centerTitle: true,
          actions: [IconButton(onPressed: (){
              controller.loadRequest(homeuri);
              }, icon: Icon(Icons.home))],
        ),
        body:Center(
        child:WebViewWidget(
          controller: controller,
          //onWebViewCreated: (WebViewController controller){
          //  this.controller = controller;
          //},
          //initialUrl: 'https://he11oworld.tistory.com',
          //javascriptMode: JavascriptMode.unrestricted,
        )
      )
    );
  }
}
