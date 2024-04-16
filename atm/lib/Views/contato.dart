import 'package:flutter/material.dart';

class contato extends StatefulWidget {
  const contato({ Key? key }) : super(key: key);

  @override
  _contatoState createState() => _contatoState();
}

class _contatoState extends State<contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("contato"),),
    );
  }
}