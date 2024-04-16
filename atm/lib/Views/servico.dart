import 'package:flutter/material.dart';

class servico extends StatefulWidget {
  const servico({ Key? key }) : super(key: key);

  @override
  _servicoState createState() => _servicoState();
}

class _servicoState extends State<servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("servico"),),
    );
  }
}