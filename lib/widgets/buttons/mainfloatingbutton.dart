import 'package:flutter/material.dart';

class MainFloatingButton extends StatelessWidget {
  final ctx;
  final Function addNewTransaction;
  MainFloatingButton(this.ctx, this.addNewTransaction);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(
        Icons.add_circle_sharp,
        size: 55,
        color: Colors.yellow,
      ), backgroundColor: Colors.black,
      onPressed: () => addNewTransaction(ctx),
    );
  }
}
