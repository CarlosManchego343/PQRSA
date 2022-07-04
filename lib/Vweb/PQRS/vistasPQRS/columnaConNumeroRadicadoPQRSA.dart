import 'package:pqrsafinal/constants/Theme.dart';
import 'package:flutter/material.dart';

class columnaConNumeroRadicadoPQRSA extends StatefulWidget {
  @override
  columnaConNumeroRadicacoPQRSAState createState() =>
      columnaConNumeroRadicacoPQRSAState();
}

class columnaConNumeroRadicacoPQRSAState
    extends State<columnaConNumeroRadicadoPQRSA> {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      headingRowColor: MaterialStateProperty.all(ArgonColors.bgTituloLogin),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color: ArgonColors.border,
            width: 2,
          )
        )
      ),
      columns: [
      DataColumn(label: Text('Número de radicado')),
    ], rows: [
      DataRow(cells: [DataCell(Text("WAPPET-2020-00127"))])
    ]
    );
  }
}
