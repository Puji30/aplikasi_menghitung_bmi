import 'package:flutter/cupertino.dart'; 
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return
    new  Scaffold( 
      appBar:  AppBar(
        backgroundColor:  Colors.blue, 
        title:  Text("Profil  Saya"), 
        centerTitle:  true,
      ),
      body:  ListView( 
        children:  <Widget>[
          Container(
            color:  Colors.blueGrey, 
            child: Stack(
              children: <Widget>[ 
                Padding(
                  padding:  EdgeInsets.only(top:  30), 
                  child:  Align(
                    alignment:  Alignment.topCenter, 
                    child:  Container(
                      height:  200,
                      width:  200,
                      decoration:  BoxDecoration(
                        borderRadius:  BorderRadius.circular(100), 
                        image: DecorationImage(image: AssetImage('assets/foto.jpg'),
                          fit:  BoxFit.cover
                        )
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            color:  Colors.white, 
            child:  Column(
            children: <Widget>[ 
              SizedBox(height: 20), 
              Text('Ni Ketut Puji Gayatri',
                style: TextStyle(
                  fontWeight:  FontWeight.bold, 
                  fontSize:  22,
                  color:  Colors.black,
                ),
              ),
              SizedBox(height: 5,child: Container( 
                color:  Colors.white,
              ),),
              Row(
                mainAxisAlignment:  MainAxisAlignment.center, 
                children:  <Widget>[
                  Text('Universitas  Pendidikan  Ganesha', 
                    style:  TextStyle(
                      fontWeight: FontWeight.bold, 
                      fontSize:  20,
                      color: Colors.black
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          padding:  EdgeInsets.only(top:  30,  right:  50,  left:  50), 
          child:  Column(
            children: <Widget>[ 
              Padding(
                padding:  const  EdgeInsets.all(0), 
                child:  Row(
                  mainAxisAlignment:  MainAxisAlignment.spaceBetween, 
                  children:  <Widget>[
                    Container( 
                      height:  100,
                      width:  100,
                      decoration: BoxDecoration(
                        border:  Border.all(color:  Colors.black),
                        //color: Colors.green,
                        borderRadius:  BorderRadius.only(topRight: Radius.circular(20),  topLeft:  Radius.circular(20)),
                      ),

                      child:  Padding(
                        padding:  const  EdgeInsets.all(12.0), 
                        child:  Column(
                          children:  <Widget>[ 
                            Icon(Icons.house,
                              color:  Colors.blue, 
                              size: 58),
                            Text('Singaraja', 
                              style: TextStyle
                                (color: Colors.black, fontWeight:  FontWeight.bold
                              ), )
                          ],
                        ),
                      ),
                    ),

                    Container( 
                      height:  100,
                      width:  100,
                      decoration: BoxDecoration(
                        border:  Border.all(color:  Colors.black),
                        //color: Colors.green,
                        borderRadius:  BorderRadius.only(topRight: Radius.circular(20),  topLeft:  Radius.circular(20)),
                      ), 
                      child: Padding(
                        padding:  const  EdgeInsets.all(12.0), 
                        child:  Column(
                          children:  <Widget>[
                            Icon(Icons.sentiment_satisfied_alt,  
                            color:  Colors.yellow,  
                            size: 58,),
                            Text('Friendly', style: TextStyle 
                              (color:  Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:  const  EdgeInsets.only(top:  40), 
                child:  Row(
                  mainAxisAlignment:  MainAxisAlignment.spaceBetween, 
                  children:  <Widget>[
                    Container(
                      height:  100,
                      width:  100,
                      decoration: BoxDecoration(
                        border:  Border.all(color:  Colors.black),
                        //color: Colors.green ,
                        borderRadius:  BorderRadius.only(topRight: Radius.circular(20),  topLeft:  Radius.circular(20)),
                      ),
                      child: Padding(
                        padding:  const  EdgeInsets.all(12.0), 
                        child:  Column(
                          children:  <Widget>[ 
                            Icon(Icons.fastfood, 
                            color:  Colors.black, 
                            size: 58,),
                            Text('Spicy',  style:  TextStyle 
                              (color:  Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height:  100,
                    width:  100,
                    decoration: BoxDecoration(
                      border:  Border.all(color:  Colors.black), 
                      borderRadius:  BorderRadius.only(topRight: Radius.circular(20),  topLeft:  Radius.circular(20)),
                    ),
                    child: Padding(
                      padding:  const  EdgeInsets.all(12.0), 
                      child:  Column(
                        children:  <Widget>[
                          Icon(Icons.favorite,  
                          color:  Colors.red,
                          size: 58,),
                          Text('Movie',style:  TextStyle 
                          (color:  Colors.black,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                        ),
                      ),
                    )
                  ],  
                ),
              )
            ],
          ),
        )
      ] ,
    ),
  );
}
}