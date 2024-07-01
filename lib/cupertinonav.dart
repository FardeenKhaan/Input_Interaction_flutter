import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:layout_widgets/multichild_layout.dart';

class Cupertinonavbar extends StatefulWidget {
  const Cupertinonavbar({super.key});

  @override
  State<Cupertinonavbar> createState() => _CupertinonavbarState();
}

class _CupertinonavbarState extends State<Cupertinonavbar> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Navigation Bar'),
        leading: CupertinoButton(
          child: Text(
            'Back',
            style: TextStyle(fontSize: 13, color: Colors.black),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => MultichildLayout()));
          },
        ),
        trailing: CupertinoButton(
          child: Text(
            'Save',
            style: TextStyle(fontSize: 13, color: Colors.black),
          ),
          onPressed: () {
            // Add your save button action here
          },
        ),
      ),
      child: Center(
        child: Text('Your content goes here.'),
      ),
    );
  }
}
