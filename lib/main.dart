import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Container(
                child: Image.network(
                    "https://fondosmil.com/fondo/17010.jpg")),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30.0, top: 0, right: 20.0),
                    height: 70.00,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15.0),
                          width: 250.0,
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  "Básico y Fácil",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "hablaba mucho",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w100),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30.0),
                          child: Row(children: [
                            Container(
                              child: Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 25.0,
                              ),
                            ),
                            Container(
                                child: Text(
                              "41",
                              style: TextStyle(fontSize: 25.0),
                            )),
                          ]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    height: 100.00,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.phone,
                                  color: Colors.blue,
                                  size: 50,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Call",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.error_outline,
                                  color: Colors.blue,
                                  size: 50,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "ROUTE",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.share,
                                  color: Colors.blue,
                                  size: 50,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "SHARE",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 30.0, vertical: 15.0),
                      height: 300.00,
                      child: Text(
                        "En este manual vamos a a ver como seleccionar una parte del texto de un documento o página web, con el fin de copiarlo y pegarlo en otro documento."
                        "Esto nos puede ser útil cuando queremos guardar una explicación de un manual en un documento de nuestro equipo por ejemplo y revisarlo sin necesidad de conexión a Internet.",
                        style: TextStyle(fontSize: 16.0),
                      )),
                ],
              ),
            ),
          ],
        )),
      ),
    ),
  );
}
