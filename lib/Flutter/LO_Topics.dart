import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Layouts.dart';



class ContainerLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              EvaIcons.arrowBackOutline,
              size: 35.0,
              color: Colors.black,
            ),
            hoverColor: Colors.black,
            onPressed: () {
              Navigator.pop(context,
                  new MaterialPageRoute(builder: (context) => new Layouts()));
            }),
        title: Text(
          "Coders point",
          style: GoogleFonts.lobster(fontSize: 30.0, letterSpacing: 1.0),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff0161D7), Color(0xff5DA6FF)])),
        ),
        //Color(0xff0161D7)
        toolbarHeight: 55.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Container:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "     The container in Flutter is a parent widget that can contain multiple child widgets and manage them efficiently through width, height, padding, background color, etc.\n        It is a widget that combines common painting, positioning, and sizing of the child widgets.It allows many attributes to the user for decorating its child widgets, such as using margin, which separates the container with other contents.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Example:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''Container({Key key,  
           AlignmentGeometry alignment,   
           EdgeInsetsGeometry padding,   
           Color color,   
           double width,   
           double height,  
           Decoration decoration,   
           Decoration foregroundDecoration,   
           BoxConstraints constraints,   
           Widget child,   
           Clip clipBehavior: Clip.none  
});''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
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


class RowLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              EvaIcons.arrowBackOutline,
              size: 35.0,
              color: Colors.black,
            ),
            hoverColor: Colors.black,
            onPressed: () {
              Navigator.pop(context,
                  new MaterialPageRoute(builder: (context) => new Layouts()));
            }),
        title: Text(
          "Coders point",
          style: GoogleFonts.lobster(fontSize: 30.0, letterSpacing: 1.0),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff0161D7), Color(0xff5DA6FF)])),
        ),
        //Color(0xff0161D7)
        toolbarHeight: 55.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Row:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "       This widget arranges its children in a horizontal direction on the screen.\n      In other words, it will expect child widgets in a horizontal array.\n      If the child widgets need to fill the available horizontal space, we must wrap the children widgets in an Expanded widget.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Example:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''import 'package:flutter/material.dart';  
  
void main() { runApp(MyApp()); }  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: MyHomePage()  
    );  
  }  
}  
  
class MyHomePage extends StatefulWidget {  
  @override  
  _MyHomePageState createState() => _MyHomePageState();  
}  
  
class _MyHomePageState extends State<MyHomePage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Flutter Row Example"),  
      ),  
      body: Row(  
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
          children:<Widget>[  
            Container(  
              margin: EdgeInsets.all(12.0),  
              padding: EdgeInsets.all(8.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.green  
              ),  
              child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),  
            ),  
            Container(  
              margin: EdgeInsets.all(15.0),  
              padding: EdgeInsets.all(8.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.green  
              ),  
              child: Text("Flutter",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),  
            ),  
            Container(  
              margin: EdgeInsets.all(12.0),  
              padding: EdgeInsets.all(8.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.green  
              ),  
              child: Text("MySQL",style: TextStyle(color:Colors.yellowAccent,fontSize:25),),  
            )  
          ]  
      ),  
    );  
  }  
}  ''',
                        style: GoogleFonts.sourceCodePro(fontSize: 15),
                      ),
                    ),
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


class ColumnLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              EvaIcons.arrowBackOutline,
              size: 35.0,
              color: Colors.black,
            ),
            hoverColor: Colors.black,
            onPressed: () {
              Navigator.pop(context,
                  new MaterialPageRoute(builder: (context) => new Layouts()));
            }),
        title: Text(
          "Coders point",
          style: GoogleFonts.lobster(fontSize: 30.0, letterSpacing: 1.0),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff0161D7), Color(0xff5DA6FF)])),
        ),
        //Color(0xff0161D7)
        toolbarHeight: 55.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Column:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "     This widget arranges its children in a vertical direction on the screen.\n       In other words, it will expect a vertical array of children widgets.\n      If the child widgets need to fill the available vertical space, we must wrap the children widgets in an Expanded widget.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Example:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''import 'package:flutter/material.dart';  
  
void main() { runApp(MyApp()); }  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: MyHomePage()  
    );  
  }  
}  
  
class MyHomePage extends StatefulWidget {  
  @override  
  _MyHomePageState createState() => _MyHomePageState();  
}  
  
class _MyHomePageState extends State<MyHomePage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Flutter Column Example"),  
      ),  
      body: Column(  
          mainAxisAlignment: MainAxisAlignment.spaceBetween,  
          children:<Widget>[  
            Container(  
              margin: EdgeInsets.all(20.0),  
              padding: EdgeInsets.all(12.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.red  
              ),  
              child: Text("React.js",style: TextStyle(color:Colors.yellowAccent,fontSize:20),),  
            ),  
            Container(  
              margin: EdgeInsets.all(20.0),  
              padding: EdgeInsets.all(12.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.red  
              ),  
              child: Text("Flutter",style: TextStyle(color:Colors.yellowAccent,fontSize:20),),  
            ),  
            Container(  
              margin: EdgeInsets.all(20.0),  
              padding: EdgeInsets.all(12.0),  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(8),  
                  color:Colors.red  
              ),  
              child: Text("MySQL",style: TextStyle(color:Colors.yellowAccent,fontSize:20),),  
            )  
          ]  
      ),  
    );  
  }  
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
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


class SizedBoxLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              EvaIcons.arrowBackOutline,
              size: 35.0,
              color: Colors.black,
            ),
            hoverColor: Colors.black,
            onPressed: () {
              Navigator.pop(context,
                  new MaterialPageRoute(builder: (context) => new Layouts()));
            }),
        title: Text(
          "Coders point",
          style: GoogleFonts.lobster(fontSize: 30.0, letterSpacing: 1.0),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff0161D7), Color(0xff5DA6FF)])),
        ),
        //Color(0xff0161D7)
        toolbarHeight: 55.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Sized Box:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "     In Flutter, SizedBox widget is defined as a box with a specified size.\n      Unlike Container, you cannot set color or decoration using SizedBox. The widget is only used for sizing the widget passed as child. Below are some usage examples which include the default constructor and some named constructors.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Example:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''	
  SizedBox(
    width: 250,
    height: 200,
    child: RaisedButton(
      color: Colors.blue,
      child: Text('Woolha', style: TextStyle(color: Colors.white)),
      onPressed: () {},
    ),
  )''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
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


class StackLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              EvaIcons.arrowBackOutline,
              size: 35.0,
              color: Colors.black,
            ),
            hoverColor: Colors.black,
            onPressed: () {
              Navigator.pop(context,
                  new MaterialPageRoute(builder: (context) => new Layouts()));
            }),
        title: Text(
          "Coders point",
          style: GoogleFonts.lobster(fontSize: 30.0, letterSpacing: 1.0),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xff0161D7), Color(0xff5DA6FF)])),
        ),
        //Color(0xff0161D7)
        toolbarHeight: 55.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Stack:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "     The stack is a widget in Flutter that contains a list of widgets and positions them on top of the other.\n       In other words, the stack allows developers to overlap multiple widgets into a single screen and renders them from bottom to top.\n       Hence, the first widget is the bottommost item, and the last widget is the topmost item.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Example:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''Stack(  
  children: <Widget>[  
    // Max Size  
    Container(  
      color: Colors.green,  
    ),  
    Container(  
      color: Colors.blue,  
    ),  
    Container(  
      color: Colors.yellow,  
    )  
  ],  
),''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
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
