import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String cateogoryTitle;

  const CategoryMealsScreen({this.categoryId, this.cateogoryTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          cateogoryTitle,
        ),
      ),
      body: Center(
        child: Text(
          'Recipes for the caregory',
        ),
      ),
    );
  }
}
