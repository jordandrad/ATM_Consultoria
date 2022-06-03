import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text("Clientes"),
      backgroundColor: Colors.green,
    ),
    body:  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 25, left: 25, bottom: 35),
          child: Row(
            
            children: [
              Image.asset("images/detalhe_cliente.png"),
              Padding(padding: EdgeInsets.only(left: 10),
              child: Text("Clientes",
              
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
              ),)
            ],
          ),),
          Padding(padding: EdgeInsets.only(left: 25),
          child: 
              Image.asset("images/cliente1.png")
          ),
           Padding(padding: EdgeInsets.only(left: 25, top: 5),
          child: 
              Text("Empresa de Software",)
          ),
          Padding(padding: EdgeInsets.only(left: 25, top: 20),
          child: 
             Image.asset("images/cliente2.png")
          ),
          Padding(padding: EdgeInsets.only(left: 25, top: 5),
          child: 
             Text("Empresa de auditoria")
          ),
        ],
      ),
);
  }
}
