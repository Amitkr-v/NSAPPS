import 'package:flutter/material.dart';

class BlankPage extends StatelessWidget {
  final String pageName;

  BlankPage(this.pageName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageName),
      ),
      body: Center(
        child:  Text('Pick Excel File'),
        ),
      
    );
  }
}