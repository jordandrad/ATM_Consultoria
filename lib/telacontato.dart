import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text("Contato"),
      backgroundColor: Colors.blue.shade500,
    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 25, left: 25, bottom: 35),
          child: Row(
            
            children: [
              Image.asset("images/detalhe_contato.png"),
              Padding(padding: EdgeInsets.only(left: 10),
              child: Text("Contato",
              
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
              ),)
            ],
          ),),
          Padding(padding: EdgeInsets.only(left: 25),
          child: 
              Text("atendimento@consultoria.com.br")
          ),
           Padding(padding: EdgeInsets.only(left: 25, top: 10),
          child: 
              Text("Telefone: (11) 3525-8596")
          ),
          Padding(padding: EdgeInsets.only(left: 25, top: 10),
          child: 
             Text("Celular: (11) 99586-5236")
          ),
        
       
        ],
      ),
);
  }
}
