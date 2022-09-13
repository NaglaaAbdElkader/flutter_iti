import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:app_3/screens/home_page.dart';
import 'package:app_3/screens/update_product_page.dart';
import 'package:app_3/services/update_product.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id : (context) => HomePage(),
        UpdateProductPage.id : (context) => UpdateProductPage(),

      },
      initialRoute: HomePage.id,
    );
  }
}