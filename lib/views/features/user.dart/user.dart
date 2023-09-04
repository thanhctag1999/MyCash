import 'package:flutter/material.dart';
import 'package:mycash/views/widgets/appbar.dart';

class User extends StatefulWidget {
  const User({Key? key, this.animationController}) : super(key: key);
  final AnimationController? animationController;

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
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
              child: Text('User'),
            )
          ],
        ),
      ),
    );
  }
}
