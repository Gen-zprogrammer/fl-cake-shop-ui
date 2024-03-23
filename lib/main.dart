import 'package:flutter/material.dart';
import 'package:flutter_cake_shop_ui/home.dart';

void main() {
  runApp(const CakeShop());
}

class CakeShop extends StatelessWidget {
  const CakeShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cake shop UI',
      home: Home(),
    );
  }
}
