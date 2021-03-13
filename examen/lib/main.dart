import 'package:flutter/material.dart';
int pos = 4;
bool fuera = false;
void main() {
  runApp(MyApp());
  Text("$pos");
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override

   
  bool fuera = false;

  Widget build(BuildContext context) {
    return Scaffold(
      
      body: GridView.count(
        crossAxisCount: 3, 
        children: List.generate(9, (index){
          return new Card(elevation: 10.0,
          child: new Container(
            child: new Text("$index",
            style: TextStyle(fontSize: 24.0
            ),
            ),
            ),
            
          );
          })
          ),
          

           
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      
      
      floatingActionButton: Row( mainAxisAlignment:MainAxisAlignment.center, children:
      [FloatingActionButton(
        child: Icon(Icons.arrow_back_rounded),
        onPressed: (){
          switch(pos){

            case 0:{ 
              pos = 4;
              fuera = true;

            } break;
            case 1:{ 
              pos = 0;fuera = false;

            } break;
            case 2:{ 
              pos = 1;fuera = false;

            } break;
            case 3:{ 
              pos = 4;
              fuera = true;

            } break;
            case 4:{ 
              pos = 3;fuera = false;

            } break;
            case 5:{ 
              pos = 4;fuera = false;
              
            } break;
            case 6:{ 
              pos = 4;
              fuera = true;

            } break;
            case 7:{ 
              pos = 6;fuera = false;
              

            } break;
            case 8:{ 
              pos = 7;fuera = false;
              

            } break;

          } setState(() {
          build(context);
                  });
        }, 
      
           
          ), FloatingActionButton(
        child: Icon(Icons.arrow_upward),
        onPressed: (){
          switch(pos){

            case 0:{ 
              pos = 4;
              fuera = true;

            } break;
            case 1:{ 
              pos = 4;
              fuera = true;

            } break;
            case 2:{ 
              pos = 4;
              fuera = true;

            } break;
            case 3:{ 
              pos = 0;fuera = false;

            } break;
            case 4:{ 
              pos = 1;fuera = false;

            } break;
            case 5:{ 
              pos = 2;fuera = false;
              
            } break;
            case 6:{ 
              pos = 3;
              fuera = true;

            } break;
            case 7:{ 
              pos = 4;fuera = false;
              

            } break;
            case 8:{ 
              pos = 5;fuera = false;

            } break;

          } setState(() {
          build(context);
                  });
        },
      
           
          ),FloatingActionButton(
        child: Icon(Icons.arrow_downward),
        onPressed: (){
          switch(pos){

            case 0:{ 
              pos = 3;fuera = false;

            } break;
            case 1:{ 
              pos = 4;fuera = false;

            } break;
            case 2:{ 
              pos = 5;fuera = false;

            } break;
            case 3:{ 
              pos = 6;fuera = false;

            } break;
            case 4:{ 
              pos = 7
              ;fuera = false;

            } break;
            case 5:{ 
              pos = 8;
              fuera = false;
            } break;
            case 6:{ 
              pos = 4;
              fuera = true;

            } break;
            case 7:{ 
              pos = 4;
              fuera = true;

            } break;
            case 8:{ 
              pos = 4;
              fuera = true;

            } break;

          }setState(() {
          build(context);
                  });  
        },
        
      ),FloatingActionButton(
        child: Icon(Icons.arrow_forward_sharp),
        onPressed: (){
          switch(pos){

            case 0:{ 
              pos = 1;
              fuera = false;

            } break;
            case 1:{ 
              pos = 2;
              fuera = false;

            } break;
            case 2:{ 
              pos = 4;
              fuera = true;
              fuera = false;

            } break;
            case 3:{ 
              pos = 4;
              fuera = false;

            } break;
            case 4:{ 
              pos = 5;
              fuera = false;

            } break;
            case 5:{ 
              pos = 4;
              fuera = true;
            } break;
            case 6:{ 
              pos = 7;
              fuera = false;

            } break;
            case 7:{ 
              pos = 8;
              fuera = false;

            } break;
            case 8:{ 
              pos = 4;
              fuera = true;

            } break;

          }setState(() {
          build(context);
                  });
        },
      
           
          ), Text("\nEstas en\nla posicion\n""$pos""\nSaliste=""$fuera", style:TextStyle(fontSize: 30))
        
          
          
          ]
          
          ));
          



  }
  

  

}
