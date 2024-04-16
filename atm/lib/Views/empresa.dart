import 'package:flutter/material.dart';

class empresa extends StatefulWidget {
  const empresa({ Key? key }) : super(key: key);

  @override
  _empresaState createState() => _empresaState();
}

class _empresaState extends State<empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("empresa"),),
    );
  }
}