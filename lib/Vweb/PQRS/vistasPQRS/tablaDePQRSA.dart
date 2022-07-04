import 'package:pqrsafinal/constants/Theme.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class tablaDePQRSA extends StatefulWidget {
  @override
  tablaDePQRSAState createState() => tablaDePQRSAState();
}

class tablaDePQRSAState extends State<tablaDePQRSA> {
  void irADetalle() {
    Navigator.pushNamed(context, '/verADetallePQRSA');
  }

  void irAEditar() {
    Navigator.pushNamed(context, '/editarPQRSA');
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        
          headingRowColor:
              MaterialStateProperty.all(ArgonColors.columnaTitulos),
          columns: [
            DataColumn(label: Text('Asunto')),
            DataColumn(label: Text('Dirijida a')),
            DataColumn(label: Text('Tipo de PQRSA')),
            DataColumn(label: Text('Fecha de radicación')),
            DataColumn(label: Text('Bloque')),
            DataColumn(label: Text('Documento de quien radica la PQRSA')),
            DataColumn(label: Text('Documento de quien recibio la PQRSA')),
            DataColumn(label: Text('Ver a detalle')),
            DataColumn(label: Text('Editar PQRSA'))
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text(
                  "Respuesta proyectos de inversión social vigencias 2018, 2019 y 2020")),
              DataCell(Text("Trevor Belmont")),
              DataCell(Text("Petición")),
              DataCell(Text("16/09/2020")),
              DataCell(Text("Vallemedio")),
              DataCell(Text("1007565696")),
              DataCell(Text("1007656588")),
              DataCell(FlatButton(
                onPressed: irADetalle,
                child: Text(
                  "entrar",
                  style: TextStyle(color: ArgonColors.black),
                ),
                color: ArgonColors.bgTituloLogin,
              )),
              DataCell(FlatButton(
                onPressed: irAEditar,
                child: Text(
                  "Editar",
                  style: TextStyle(color: ArgonColors.black),
                ),
                color: ArgonColors.bgTituloLogin,
              ))
            ])
          ]),
    ));
  }
}
