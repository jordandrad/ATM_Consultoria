import 'package:atm_consultoria/telacliente.dart';
import 'package:atm_consultoria/telacontato.dart';
import 'package:atm_consultoria/telaempresa.dart';
import 'package:atm_consultoria/telaservico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }
  
  void abrirServicos(){
     Navigator.push(context, MaterialPageRoute(builder: (context) => TelaServico()));
  }
  void abrirCliente(){
     Navigator.push(context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }
  void abrirContato(){
     Navigator.push(context, MaterialPageRoute(builder: (context) => TelaContato()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green.shade900,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 100,
                bottom: 30,
              ),
              child: Image.asset(
                "images/logo.png",
                height: 100,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32, right: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.black,
                    child: GestureDetector(
                      child: Image.asset("images/menu_empresa.png"),
                      onTap: abrirEmpresa,
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    child: GestureDetector(
                      child: Image.asset("images/menu_servico.png"),
                      onTap: abrirServicos,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32, right: 32, top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.black,
                    child: GestureDetector(
                      child: Image.asset("images/menu_cliente.png"),
                      onTap: abrirCliente,
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    child: GestureDetector(
                      child: Image.asset("images/menu_contato.png"),
                      onTap: abrirContato,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
