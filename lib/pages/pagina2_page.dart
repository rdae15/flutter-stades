import 'package:flutter/material.dart';


class Pagina2Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2')
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              child: Text('Establecer Usuario', 
                style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),
             ),
             color: Colors.blueGrey,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.all(
               Radius.circular(10.0)
            )
          ),
          onPressed:(){}
          ),
          MaterialButton(
              child: Text('Cambiar Edad', 
                style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),
             ),
             color: Colors.blueGrey,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.all(
               Radius.circular(10.0)
            )
          ),
          onPressed:(){}
          ),
          MaterialButton(
              child: Text('Añadir Profesion', 
                style: TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),
             ),
             color: Colors.blueGrey,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.all(
               Radius.circular(10.0)
            )
          ),
          onPressed:(){}
          )
         ],
        ),
      ),
    );
  }
}