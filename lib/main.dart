import 'package:flutter/material.dart';
import './screens/products_oerview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        colorScheme: const ColorScheme.light(
          brightness: Brightness.light,
          primary: Colors.purple,
          secondary: Colors.deepOrange,
        ),
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
    );
  }
}
