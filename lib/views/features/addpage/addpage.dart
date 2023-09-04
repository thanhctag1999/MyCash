import 'package:flutter/material.dart';
import 'package:mycash/views/widgets/appbar.dart';

class AddPage extends StatefulWidget {
  const AddPage({super.key, this.animationController});
  final AnimationController? animationController;

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('New Transaction'),
        leading: IconButton(
          icon: const Icon(
              Icons.chevron_left_outlined), // Replace with the icon you want
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: ImageIcon(
              AssetImage("assets/images/menu-dots-vertical.png"),
              color: Colors.black,
              size: 18,
            ),
          )
        ],
      ),
      body: const SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Text('AddPage'),
            )
          ],
        ),
      ),
    );
  }
}
