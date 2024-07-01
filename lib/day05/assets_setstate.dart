import 'package:flutter/material.dart';

class ImagesAndSetState extends StatefulWidget {
  const ImagesAndSetState({super.key});

  @override
  State<ImagesAndSetState> createState() => _ImagesAndSetStateState();
}

class _ImagesAndSetStateState extends State<ImagesAndSetState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pinterest_images'),
      ),
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
            child: Image.asset(
              'assets/spidiroot.jpg',
              filterQuality: FilterQuality.high,
              fit: BoxFit.fitHeight,
              width: MediaQuery.of(context).size.width * 0.25,
              height: MediaQuery.of(context).size.height * 0.25,
            ),
          ),
        ],
      ),
    );
  }
}
