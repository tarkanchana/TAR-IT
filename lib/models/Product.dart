import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

// ignore: non_constant_identifier_names
List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "Tuf 505 DT",
    price: 16500,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "Black Window",
    price: 1999,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "Samsung Monitor 24",
    price: 5400,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Tuf 505 DU",
    price: 1490,
    bgColor: const Color(0xFFEEEEED),
  ),
];
