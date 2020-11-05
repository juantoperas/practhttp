//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Formulario extends StatefulWidget{
  @override
  FormularioState createState() {
    print("CreateState Formulario");
    return new FormularioState();
  }
}

class FormularioState extends State<Formulario>{
  int icono=0;
  final int size=0;

  doClick(){
    print("click");

    setState(() {

    });
  }
  @override
  Widget build(BuildContext context){
    return

      Column(
        children:[

          if(icono==1)
                Icon(
                    Icons.done,
                    size: 30.0,
                )
          else
                Icon(
                    Icons.clear,
                    size: 30.0,
                ),


          Container(child:

          TextField (
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'URL',
              )
          ),
          ),

          //**************
          IconButton(
              icon: Text("Check"),
              constraints: const BoxConstraints(
              minWidth: 100.0,
              minHeight: 200.0,
              ),
              onPressed: () {
                doClick();
              })
        ],
      );
  }
}



