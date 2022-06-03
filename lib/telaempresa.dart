import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text("A Empresa"),
      backgroundColor: Colors.orange.shade900,
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 25, left: 25, bottom: 35),
          child: Row(
            children: [
              Image.asset("images/detalhe_empresa.png"),
              Text("Sobre a empresa",
              style: TextStyle(
                fontSize: 20,
                color: Colors.orange.shade900
              ),
              )
            ],
          ),),
          Container(
            child: Padding(padding: EdgeInsets.only(left: 20, right: 20),
            child:  Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin et purus a dolor gravida suscipit eget eu quam. Quisque posuere vestibulum ante vel vestibulum. Fusce elementum, nunc sed tempor mattis, justo elit auctor sem, sed fringilla eros est et metus. Phasellus at fringilla sapien. Proin tincidunt, urna nec interdum varius, quam dolor fringilla est, sit amet interdum lectus quam non lacus. Praesent non orci a arcu imperdiet sagittis ut ut lacus. Praesent enim urna, euismod sit amet posuere vitae, vestibulum eget orci. Nullam facilisis metus venenatis, imperdiet augue quis, accumsan purus. Curabitur sit amet nisl dapibus, rhoncus turpis condimentum, congue ex. Donec viverra, nunc molestie gravida sagittis, dolor nibh cursus lectus, et aliquet nisl sapien non nibh.

Donec vel ante vestibulum, eleifend diam eu, viverra neque. Etiam nec elementum ipsum, a efficitur dui. Aliquam faucibus finibus ligula nec vestibulum. Sed posuere tellus ac egestas bibendum. Duis ut malesuada ligula. Pellentesque iaculis arcu semper dui volutpat ullamcorper. Quisque congue velit at nunc lobortis, et mollis justo auctor. Nulla sit amet quam sed enim vehicula feugiat. Pellentesque sit amet volutpat sem, ac luctus sem. Vestibulum consectetur tortor vel interdum congue. Sed enim lacus, pharetra eu augue sed, ornare tempor magna. Morbi eleifend ex nec enim finibus laoreet. In nisi quam, aliquet quis nunc at, euismod dignissim turpis. Integer nec porttitor lorem. Donec non pellentesque neque, vitae aliquet mi.

Duis sit amet rhoncus nisi. Sed ante nisi, malesuada sed est at, interdum maximus urna. Nulla et eros ac lacus ultrices pellentesque ut sed nisi. Sed vulputate urna bibendum lacinia placerat. Nullam sodales, sem id ultrices condimentum, magna urna lacinia ligula, eget tristique justo urna eget lectus. In vulputate turpis at ornare elementum. Morbi nec tellus sem. Donec rhoncus dolor nec posuere eleifend.

Donec varius enim quis ante placerat, et eleifend leo malesuada. Vestibulum tincidunt aliquam nibh, sed suscipit velit hendrerit at. Proin at enim nibh. Sed libero quam, eleifend sit amet justo sed, euismod varius lectus. Sed ac arcu iaculis, ullamcorper orci id, interdum enim. Aenean suscipit, diam non ultrices consectetur, mauris arcu maximus mauris, quis lacinia urna neque aliquam augue. Mauris id urna tincidunt, porta ex sit amet, dapibus diam. Maecenas a libero sed mi blandit blandit. Morbi vel mauris pulvinar, scelerisque neque at, bibendum justo.

Phasellus consequat, metus at tincidunt gravida, odio erat rutrum enim, quis egestas metus magna ac turpis. Duis dictum consectetur risus sit amet commodo. Quisque dui nisl, rutrum blandit ipsum vel, aliquet placerat tortor. Quisque vehicula lorem eget pretium volutpat. Integer lacinia et augue vitae gravida. Praesent tincidunt leo placerat arcu rutrum bibendum eu nec ipsum. Nullam tempus neque at odio lobortis blandit. Suspendisse rhoncus eget eros egestas volutpat.


"""),
            ),
          )
        ],
      ),
    ),

    );
  }
}
