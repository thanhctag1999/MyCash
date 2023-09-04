import 'package:flutter/material.dart';
import 'package:mycash/views/widgets/appbar.dart';

class Categories extends StatefulWidget {
  const Categories({super.key, this.animationController});
  final AnimationController? animationController;

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            getAppBarUI(),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Text('Categories'),
            )
          ],
        ),
      ),
    );
  }
}
