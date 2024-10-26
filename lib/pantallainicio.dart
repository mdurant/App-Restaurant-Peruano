import 'package:flutter/material.dart';
import 'package:restaurant_app/pantallaCarta.dart';

class PantallaInicio extends StatefulWidget {

  @override
  _PantallaInicioState createState() => _PantallaInicioState();
  }

  class _PantallaInicioState extends State<PantallaInicio>{
    @override
    Widget build (BuildContext context){
      return Scaffold(
        body: Container(
          child: Stack(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Image.asset("assets/img/logo.png",
                      width: MediaQuery.of(context).size.width/2,
                      height: 200,
                    ),
                  ),
                  SizedBox( height: 20),
                    ElevatedButton(
                      onPressed: (){
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (BuildContext) => PantallaCarta()
                          )
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(13.0),
                          backgroundColor: Colors.red,
                      ),
                          child: Icon(
                            Icons.chevron_right,
                            color: Colors.white,
                          )
                      ),
                ],
              )
            ]
          ),
        ),
      );
    }

}