import 'package:flutter/material.dart';

void main() => runApp(Micard()
);

class MyApp extends StatelessWidget {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title:Center(child: Text('I am Rich')),
              backgroundColor: Colors.red[700],
            ),

            body:Container()
        )
    );;
  }
}

//Mi cared using card and ListTiles
class Micard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Text('My Card'),
        backgroundColor: Colors.teal[700],),
        backgroundColor: Colors.teal,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage:AssetImage('images/avatar.jpg'
                ),
                radius: 60.0,
              ),
              Text('Navdeep Kaur',
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color:Colors.white
                ),),
              Text('APPLICATION DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Source Sans',
                    color:Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height:20.0,
                width:150.0,
                child:Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading:Icon(Icons.phone,color: Colors.teal.shade400,),
                        title:Text('234-867-7889',
                          style:TextStyle(fontSize: 20.0,
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans'),
                        ),
                    ),

              ),
              Card(
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                        leading:Icon(Icons.email,
                          color: Colors.teal.shade400,),
                        title:Text('n@gmail.com',
                          style:TextStyle(fontSize: 20.0
                              ,color: Colors.teal.shade900,
                              fontFamily: 'Source Sans'),
                        ),
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Mi Card using Container and rows
//class Micard extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home:Scaffold(
//        appBar: AppBar(title:Text('My Card')),
//        backgroundColor: Colors.teal,
//        body: Container(
//          child: Column(
//            children: <Widget>[
//              CircleAvatar(
//                backgroundImage:AssetImage('images/avatar.jpg'
//                ),
//                radius: 60.0,
//              ),
//              Text('Navdeep Kaur',
//              style: TextStyle(
//                fontSize: 40.0,
//                fontFamily: 'Pacifico',
//                fontWeight: FontWeight.bold,
//                color:Colors.white
//              ),),
//              Text('APPLICATION DEVELOPER',
//                style: TextStyle(
//                    fontSize: 20.0,
//                    fontFamily: 'Source Sans',
//                    color:Colors.teal.shade100,
//                    letterSpacing: 2.5,
//                    fontWeight: FontWeight.bold
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                padding:EdgeInsets.all(10.0),
//                child:Row(
//                  children: <Widget>[
//                    Icon(Icons.phone,color: Colors.teal.shade400,),
//                    SizedBox(width:10.0),
//                    Text('234-867-7889',
//                    style:TextStyle(fontSize: 20.0,
//                      color: Colors.teal.shade900,
//                    fontFamily: 'Source Sans'),
//                    ),
//                  ],
//                )
//              ),
//              Container(
//                  color: Colors.white,
//                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                  padding:EdgeInsets.all(10.0),
//                  child:Row(
//                    children: <Widget>[
//                      Icon(Icons.email,
//                        color: Colors.teal.shade400,),
//                      SizedBox(width:10.0),
//                      Text('n@gmail.com',
//                        style:TextStyle(fontSize: 20.0
//                            ,color: Colors.teal.shade900,
//                            fontFamily: 'Source Sans'),
//                      ),
//                    ],
//                  )
//              )
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}


class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child:Container(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                      width:100.0,
                      color: Colors.red
                  ),
                  Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                    Container(
                        width:100.0,
                        height:100.0,
                        color: Colors.yellow
                    ),
                    Container(
                        width:100.0,
                        height:100.0,
                        color: Colors.green
                    ),
                  ],),

                  Container(
                      width:100.0,
                      color: Colors.blue
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}
class IamRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title:Center(child: Text('I am Rich')),
              backgroundColor: Colors.blueGrey,
            ),
            backgroundColor: Colors.blueGrey[200],
            body:Center(
              child: Image(
                image:AssetImage('images/diamond.png'),
              ),
            )
        )
    );
    //Getting Image from url
//Image(
//image: NetworkImage('https://ichef.bbci.co.uk/wwfeatures/live/976_549/images/live/p0/2b/5z/p02b5zm9.jpg'),
//)
  }
}
