import 'package:flutter/material.dart';

/// ESTA APLICACION DE EJEMPLO CONSTRUIDA EN FLUTTER
/// MUESTRA UN EJEMPLO DE CÓMO USAR LOS WIDGETS COLUMNA Y FILA.
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Combinado de Cami')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.indigo,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.white,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.lime, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.blue, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.teal, width: 80, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.white,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.blue, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.teal, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.lime, width: 80, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.white,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.teal, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.lime, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.blue, width: 80, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.white,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.lime, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.teal, width: 80, height: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.blue, width: 80, height: 100),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
