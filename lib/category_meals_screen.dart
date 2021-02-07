import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String cateogoryTitle;

  // const CategoryMealsScreen(this.categoryId, this.cateogoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;

    final cateogoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

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
