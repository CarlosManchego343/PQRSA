import 'package:pqrsafinal/Vweb/PQRS/vistasPQRS/PQRSMenu.dart';
import 'package:pqrsafinal/Vweb/PQRS/vistasPQRS/agregarPQRS.dart';
import 'package:pqrsafinal/Vweb/PQRS/vistasPQRS/editarPQRSA.dart';
import 'package:pqrsafinal/Vweb/PQRS/vistasPQRS/verADetallePQRSA.dart';
import 'package:pqrsafinal/Vweb/principal.dart';
import 'package:pqrsafinal/widgets/scrollViewWeb.dart';
import 'package:flutter/material.dart';

// screens
import 'package:pqrsafinal/screens/onboarding.dart';
import 'package:pqrsafinal/screens/pro.dart';
import 'package:pqrsafinal/screens/profile.dart';
import 'package:pqrsafinal/screens/articles.dart';

import 'Vweb/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        scrollBehavior: MyCustomScrollBehavior(),
        title: 'Argon PRO Flutter',
        theme: ThemeData(fontFamily: 'OpenSans'),
        initialRoute: "/loginWeb",
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          "/onboarding": (BuildContext context) => new Onboarding(),
          "/profile": (BuildContext context) => new Profile(),
          "/articles": (BuildContext context) => new Articles(),
          "/pro": (BuildContext context) => new Pro(),
          "/loginWeb": (BuildContext context) => new LoginWeb(),
          "/principalWeb": (BuildContext context) => new PrincipalWeb(),
          "/verADetallePQRSA": (BuildContext context) => new verADetallePQRSA(),
          "/editarPQRSA": (BuildContext context) => new editarPQRSA()
        });
  }
}
