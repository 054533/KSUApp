import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HtmlPage extends StatefulWidget{
  final String url;
  final String pageName;
  const HtmlPage({super.key, required this.url, required this.pageName});

  @override
  State<HtmlPage> createState() => _HtmlPageState();
}

class _HtmlPageState extends State<HtmlPage>{

  late var uri = Uri.parse(widget.url);
  late String pageName = widget.pageName;
  late WebViewController controller = WebViewController()
    ..loadRequest(uri);
    // ..loadRequest(Uri.parse("https://www2.city.kyoto.lg.jp/kotsu/busdia/hyperdia/707016.htm"));

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text(pageName)),
      body: WebViewWidget(controller: controller),
    );
  }
}
