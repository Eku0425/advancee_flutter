import 'package:advancee_flutter/screen/provider/urlprovider.dart';
import 'package:advancee_flutter/screen/view/url.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  runApp(
    ChangeNotifierProvider(
        create: (context) => Urlprovider(),
        builder: (context, child) => MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UrlLauncher(),
    );
  }
}
