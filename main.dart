import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}


class MiAppBar extends StatelessWidget{
const MiAppBar ({super.key});

@override
Widget build (BuildContext context){
return MaterialApp(
debugShowCheckedModeBanner: false,
home:Scaffold(
// actualizar hot reload
appBar: AppBar(
title: Text ("hola mi AppBar",  style: TextStyle(
                color: Colors.white, // Cambia el color de la letra aquí
              ),),//textstyle //text
centerTitle: true,
backgroundColor: Colors.pink,
leading: IconButton(
            icon: Icon(Icons.menu), // Cambia el ícono aquí
            onPressed: () {
              // Acción al presionar el ícono
            },
color: Colors.white,// color de icono
          ),//iconbutton
),//AppBar
),//scaffold
);//materialapp
}//fin de build
}//fin clase MiAppBar
