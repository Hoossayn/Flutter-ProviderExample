import 'package:flutter/material.dart';
import 'package:flutter_provider_example/src/homepage.dart';
import 'package:flutter_provider_example/src/provider/navigation_provider.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider<NavigationProvider>(
        builder: (_) => NavigationProvider(),
        child: HomePage(),
      ),
    );
  }
}
