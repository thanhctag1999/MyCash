import 'package:flutter/material.dart';
import 'package:mycash/views/widgets/appbar.dart';

class Transaction extends StatefulWidget {
  const Transaction({Key? key, this.animationController}) : super(key: key);

  final AnimationController? animationController;
  @override
  _TransactionState createState() => _TransactionState();
}

class _TransactionState extends State<Transaction>
    with TickerProviderStateMixin {
  Animation<double>? topBarAnimation;

  List<Widget> listViews = <Widget>[];
  final ScrollController scrollController = ScrollController();
  double topBarOpacity = 0.0;

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
              child: Text('Transaction'),
            )
          ],
        ),
      ),
    );
  }
}
