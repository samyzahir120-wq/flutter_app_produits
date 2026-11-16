
import 'package:flutter/material.dart';
import 'page_liste_produits.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Liste des produits',
      home: ListProduits(),
    );
  }
}
