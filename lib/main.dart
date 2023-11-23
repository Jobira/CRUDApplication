import 'package:crud_application/screens/product_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CrudApp());
}
class CrudApp extends StatelessWidget {
  const CrudApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProductListScreen(),
    );
  }
}
