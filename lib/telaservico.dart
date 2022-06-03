import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text("Serviços"),
      backgroundColor: Colors.blue,
    ),
    body:  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 25, left: 25, bottom: 35),
          child: Row(
            children: [
              Image.asset("images/detalhe_servico.png"),
              Text("Nossos serviços",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),
              )
            ],
          ),),
          Padding(padding: EdgeInsets.only(left: 25),
          child: 
              Text("Consultoria",)
          ),
           Padding(padding: EdgeInsets.only(left: 25, top: 18),
          child: 
              Text("Cálculo de preços",)
          ),
          Padding(padding: EdgeInsets.only(left: 25, top: 2),
          child: 
              Text("Acompanhamento de projetos",)
          ),
        ],
      ),
);
  }
}
