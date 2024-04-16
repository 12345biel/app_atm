import 'package:atm/Views/contato.dart';
import 'package:atm/Views/empresa.dart';
import 'package:atm/Views/servico.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AppAtm(),
    debugShowCheckedModeBanner: false,
  ));
}

class AppAtm extends StatefulWidget {
  const AppAtm({ Key? key }) : super(key: key);

  @override
  _AppAtmState createState() => _AppAtmState();
}

class _AppAtmState extends State<AppAtm> {

void abrircontato(){
  Navigator.push(
    context, 
    MaterialPageRoute(builder: (context)=> contato() )
  );
}

  void abrirservico(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=> servico() )
    );
  }

  void abrirempresa(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=> empresa() )
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector( child: Image.asset("imagens/menu_empresa.png"),
                onTap: abrirempresa,),
                const SizedBox(
                  width: 34,
                ),
                GestureDetector( child: Image.asset("imagens/menu_servico.png"),
                onTap: abrirservico,),
              ],
            ),
             const SizedBox(
              height: 34,
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector( child: Image.asset("imagens/menu_contato.png"),
                onTap: abrircontato,),
                  const SizedBox(
                  width: 34,
                ),
                GestureDetector( child: Image.asset("imagens/menu_cliente.png"),),
              ],
            )
          ],
        ),
      ),
    );
  }
}