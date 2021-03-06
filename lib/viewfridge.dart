import 'package:flutter/material.dart';

//widget imports
import 'package:food_waste/widgets/navdrawer.dart';

class viewfridge extends StatefulWidget {
  const viewfridge({Key? key}) : super(key: key);

  @override
  State<viewfridge> createState() => _viewfridge();
}

class _viewfridge extends State<viewfridge> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: navdrawer(),
        appBar: AppBar(
          title: const Text('View Fridge'),
        ),
        body: Scaffold(
          body: Image.asset(
          'assets/images/fridgepic.jpeg',
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          ),
        ),
    );
  }
}