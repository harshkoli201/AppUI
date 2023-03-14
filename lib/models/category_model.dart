import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxcolor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxcolor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assest/icons/plate.svg',
        boxcolor: Colors.green,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assest/icons/honey-pancakes.svg',
        boxcolor: Colors.blue,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assest/icons/pie.svg',
        boxcolor: Colors.yellow,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assest/icons/orange-snacks.svg',
        boxcolor: Colors.pink,
      ),
    );

    return categories;
  }
}
