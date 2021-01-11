import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Widgets.dart';


class IconLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "Icon:",
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
                        "     Flutter provides an Icon Widget to create icons in our applications. We can create icons in Flutter, either using inbuilt icons or with the custom icons.\n     Flutter provides the list of all icons in the Icons class.\n      In this article, we are going to learn how to use Flutter icons in the application.",
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
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  // This widget is the root of your application.  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      theme: ThemeData(  
        primarySwatch: Colors.blue,  
      ),  
      home: MyIconPage(),  
    );  
  }  
}  
  
class MyIconPage extends StatefulWidget {  
  @override  
  _MyIconPageState createState() => _MyIconPageState();  
}  
  
class _MyIconPageState extends State<MyIconPage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('Flutter Icon Tutorial'),  
      ),  
      body: Row(  
        mainAxisAlignment: MainAxisAlignment.spaceAround,  
          children: <Widget>[  
            Icon(Icons.camera_enhance),  
            Icon(Icons.camera_front),  
            Icon(Icons.camera_rear),  
      ]),  
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

class TextLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "Text:",
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
                        "     A Text is a widget in Flutter that allows us to display a string of text with a single line in our application.\n     Depending on the layout constraints, we can break the string across multiple lines or might all be displayed on the same line. If we do not specify any styling to the text widget, it will use the closest DefaultTextStyle class style.",
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
        theme: ThemeData(  
          primarySwatch: Colors.green,  
        ),  
        home: MyTextPage()  
    );  
  }  
}  
class MyTextPage extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
          title:Text("Text Widget Example")  
      ),  
      body: Center(  
          child:Text("Welcome to Coders Point")  
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

class TextFieldLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "TextField:",
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
                        "     A TextField or TextBox is an input element which holds the alphanumeric data, such as name, password, address, etc.\n     It is a GUI control element that enables the user to enter text information using a programmable code.\n      TextField in Flutter is the most commonly used text input widget that allows users to collect inputs from the keyboard into an app.",
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
                        '''TextField (  
  decoration: InputDecoration(  
    border: InputBorder.none,  
    labelText: 'Enter Name',  
    hintText: 'Enter Your Name'  
  ),  
);''',
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

class ImagesLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "Images:",
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
                        "     In this section, we are going to see how we can display images in Flutter\n      When you create an app in Flutter, it includes both code and assets (resources).\n     An asset is a file, which is bundled and deployed with the app and is accessible at runtime.\n      The asset can include static data, configuration files, icons, and images.\n      The Flutter supports many image formats, such as JPEG, WebP, PNG, GIF, animated WebP/GIF, BMP, and WBMP.\n      Displaying images is the fundamental concept of most of the mobile apps. Flutter has an Image widget that allows displaying different types of images in the mobile application.",
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
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
            title: Text('Flutter Image Demo'),  
        ),  
        body: Center(  
          child: Column(  
            children: <Widget>[  
              Image.asset('assets/tablet.png'),  
              Text(  
                  'A tablet is a wireless touch screen computer that is smaller than a notebook but larger than a smartphone.',  
                  style: TextStyle(fontSize: 20.0),  
              )  
            ],  
          ),  
        ),  
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

class CardLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "Card:",
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
                        "     A card is a sheet used to represent the information related to each other, such as an album, a geographical location, contact details, etc.\n     A card in Flutter is in rounded corner shape and has a shadow.\n      We mainly used it to store the content and action of a single object.\n     In this article, we are going to learn how to create a card widget in Flutter.\n      We will also learn how to customize the card widget.",
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
                        '''return Card(  
    child: Column(  
      mainAxisSize: MainAxisSize.min,  
      children: <Widget>[  
        const ListTile(  
          leading: Icon(Icons.album, size: 45),  
          title: Text('Sonu Nigam'),  
          subtitle: Text('Best of Sonu Nigam Song'),  
        ),  
      ],  
    ),  
  );''',
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

class InkWellLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
                  "InkWell:",
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
                        "     The InkWell widget must have a Material widget as an ancestor.\n      The Material widget is where the ink reactions are actually painted.\n      This matches the material design premise wherein the Material is what is actually reacting to touches by spreading ink.",
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
                        '''double sideLength = 50;


Widget build(BuildContext context) {

  return AnimatedContainer(

    height: sideLength,

    width: sideLength,

    duration: Duration(seconds: 2),

    curve: Curves.easeIn,

    child: Material(

      color: Colors.yellow,

      child: InkWell(

        onTap: () {

          setState(() {

            sideLength == 50 ? sideLength = 100 : sideLength = 50;

          });

        },

      ),

    ),

  );

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

class ButtonsLabel extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Widgets()));
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
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "Buttons:",
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
                          "     Buttons are the Flutter widgets, which is a part of the material design library.\n      Flutter provides several types of buttons that have different shapes, styles, and features.",
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
                    "Types of Flutter Buttons:",
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
                          "•  Flat Button\n•  Raised Button\n•  Floating Button\n•  Drop Down Button\n•  Icon Button\n•  Inkwell Button\n•  PopupMenu Button\n•  Outline Button",
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
                    "1.Flat Button:",
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
                          "     It is a text label button that does not have much decoration and displayed without any elevation.\n     The flat button has two required properties that are: child and onPressed(). ",
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
                          '''class _MyAppState extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
            appBar: AppBar(  
              title: Text('Flutter FlatButton Example'),  
            ),  
            body: Center(child: Column(children: <Widget>[  
              Container(  
                margin: EdgeInsets.all(25),  
                child: FlatButton(  
                  child: Text('SignUp', style: TextStyle(fontSize: 20.0),),  
                  onPressed: () {},  
                ),  
              ),  
              Container(  
                margin: EdgeInsets.all(25),  
                child: FlatButton(  
                  child: Text('LogIn', style: TextStyle(fontSize: 20.0),),  
                  color: Colors.blueAccent,  
                  textColor: Colors.white,  
                  onPressed: () {},  
                ),  
              ),  
            ]  
           ))  
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
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    "2.Raised Button:",
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
                          "It is a button, which is based on the material widget and has a rectangular body. It is similar to a flat button, but it has an elevation that will increases when the button is pressed. It adds dimension to the UI along Z-axis.",
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
                          '''class _MyAppState extends State<MyApp> {  
  String msg = 'Flutter RaisedButton Example';  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
            appBar: AppBar(  
              title: Text('Flutter RaisedButton Example'),  
            ),  
          body: Container(  
            child: Center(  
              child: Column(  
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [  
                  Text(msg, style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),),  
                  RaisedButton(  
                    child: Text("Click Here", style: TextStyle(fontSize: 20),),  
                    onPressed: _changeText,  
                    color: Colors.red,  
                    textColor: Colors.yellow,  
                    padding: EdgeInsets.all(8.0),  
                    splashColor: Colors.grey,  
                  )  
                ],  
              ),  
            ),  
          ),  
        ),  
    );  
  }  
  _changeText() {  
    setState(() {  
        if (msg.startsWith('F')) {  
          msg = 'We have learned FlutterRaised button example.';  
        } else {  
          msg = 'Flutter RaisedButton Example';  
        }  
    });  
  }  
}''',
                          style: GoogleFonts.sourceCodePro(fontSize: 18),
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
                    "3.Floating Action Button:",
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
                          "     A FAB button is a circular icon button that triggers the primary action in our application.\n     It is the most used button in today's applications.",
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
                          '''class _MyAppState extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(home: Scaffold(  
        appBar: AppBar(  
          title: Text("FAB Button Example"),  
          backgroundColor: Colors.blue,  
          actions: <Widget>[  
            IconButton(icon: Icon(Icons.camera_alt), onPressed: () => {}),  
            IconButton(icon: Icon(Icons.account_circle), onPressed: () => {})  
          ],  
        ),  
        floatingActionButton: FloatingActionButton(  
          child: Icon(Icons.navigation),  
          backgroundColor: Colors.green,  
          foregroundColor: Colors.white,  
          onPressed: () => {},  
        ),  
        /*floatingActionButton:FloatingActionButton.extended(  
          onPressed: () {},  
          icon: Icon(Icons.save),  
          label: Text("Save"),  
        ), */  
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
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    "4.DropDown Button:",
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
                          "     A drop-down button is used to create a nice overlay on the screen that allows the user to select any item from multiple options.\n      Flutter allows a simple way to implement a drop-down box or drop-down button.",
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
                          '''class _MyAppState extends State<MyApp> {  
  List<ListItem> _dropdownItems = [  
    ListItem(1, "Coders"),  
    ListItem(2, "Point"),  
    ListItem(3, "tutorialandexample"),  
    ListItem(4, "guru99")  
  ];  
  
  List<DropdownMenuItem<ListItem>> _dropdownMenuItems;  
  ListItem _itemSelected;  
  
  void initState() {  
    super.initState();  
    _dropdownMenuItems = buildDropDownMenuItems(_dropdownItems);  
    _itemSelected = _dropdownMenuItems[1].value;  
  }  
  
  List<DropdownMenuItem<ListItem>> buildDropDownMenuItems(List listItems) {  
    List<DropdownMenuItem<ListItem>> items = List();  
    for (ListItem listItem in listItems) {  
        items.add(  
          DropdownMenuItem(  
            child: Text(listItem.name),  
            value: listItem,  
          ),  
        );  
    }  
    return items;  
  }  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
        appBar: AppBar(  
          title: Text("DropDown Button Example"),  
        ),  
        body: Column(  
          children: <Widget>[  
            Padding(  
              padding: const EdgeInsets.all(10.0),  
              child: Container(  
                padding: const EdgeInsets.all(5.0),  
                decoration: BoxDecoration(  
                    color: Colors.greenAccent,  
                    border: Border.all()),  
                child: DropdownButtonHideUnderline(  
                  child: DropdownButton(  
                      value: _itemSelected,  
                      items: _dropdownMenuItems,  
                      onChanged: (value) {  
                        setState(() {  
                          _itemSelected = value;  
                        });  
                      }),  
                ),  
              ),  
            ),  
            Text("We have selected \${_itemSelected.name}"),  
          ],  
        ),  
    );  
  }  
}  
  
class ListItem {  
  int value;  
  String name;  
  
  ListItem(this.value, this.name);  
}''',
                          style: GoogleFonts.sourceCodePro(fontSize: 18),
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
                    "5.Icon Button:",
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
                          "An IconButton is a picture printed on the Material widget. It is a useful widget that gives the Flutter UI a material design feel. We can also customize the look and feel of this button. In simple terms, it is an icon that reacts when the user will touch it.",
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
                          '''class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
          appBar: AppBar(  
            title: Text("Icon Button Example"),  
          ),  
          body: Center(  
            child: MyStatefulWidget(),  
          ),  
        ),  
    );  
  }  
}  
double _speakervolume = 0.0;  
  
class MyStatefulWidget extends StatefulWidget {  
  MyStatefulWidget({Key key}) : super(key: key);  
  
  @override  
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();  
}  
  
class _MyStatefulWidgetState extends State<MyStatefulWidget> {  
  Widget build(BuildContext context) {  
    return Column(  
        mainAxisSize: MainAxisSize.min,  
        children: <Widget>[  
          IconButton(  
            icon: Icon(Icons.volume_up),  
            iconSize: 50,  
            color: Colors.brown,  
            tooltip: 'Increase volume by 5',  
            onPressed: () {  
              setState(() {  
                _speakervolume += 5;  
              });  
            },  
          ),  
          Text('Speaker Volume: \$_speakervolume')  
        ],  
    );  
  }  
}''',
                          style: GoogleFonts.sourceCodePro(fontSize: 18),
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
                    "6.Inkwell Button:",
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
                          "     InkWell button is a material design concept, which is used for touch response. This widget comes under the Material widget where the ink reactions are actually painted",
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
                          '''class _MyAppState extends State<MyApp> {  
  int _volume = 0;  
  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
          appBar: AppBar(  
            title: Text('InkWell Button Example'),  
          ),  
          body: Center(  
            child: new Column(  
              mainAxisAlignment: MainAxisAlignment.center,  
              children: <Widget>[  
                InkWell(  
                  splashColor: Colors.green,  
                  highlightColor: Colors.blue,  
                  child: Icon(Icons.ring_volume, size: 50),  
                  onTap: () {  
                    setState(() {  
                      _volume += 2;  
                    });  
                  },  
                ),  
                Text (  
                    _volume.toString(),  
                    style: TextStyle(fontSize: 50)  
                ),  
              ],  
            ),  
          ),  
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
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    "7.PopupMenu Button:",
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
                          "     It is a button that displays the menu when it is pressed and then calls the onSelected method the menu is dismissed. It is because the item from the multiple options is selected.",
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
                          '''class _MyAppState extends State<MyApp> {  
  Choice _selectedOption = choices[0];  
  
  void _select(Choice choice) {  
    setState(() {  
        _selectedOption = choice;  
    });  
  }  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
          appBar: AppBar(  
            title: const Text('PopupMenu Button Example'),  
            actions: <Widget>[  
              PopupMenuButton<Choice>(  
                onSelected: _select,  
                itemBuilder: (BuildContext context) {  
                  return choices.skip(0).map((Choice choice) {  
                    return PopupMenuItem<Choice>(  
                      value: choice,  
                      child: Text(choice.name),  
                    );  
                  }).toList();  
                },  
              ),  
            ],  
          ),  
          body: Padding(  
            padding: const EdgeInsets.all(10.0),  
            child: ChoiceCard(choice: _selectedOption),  
          ),  
        ),  
    );  
  }  
}  
  
class Choice {  
  const Choice({this.name, this.icon});  
  final String name;  
  final IconData icon;  
}  
  
const List<Choice> choices = const <Choice>[  
  const Choice(name: 'Wi-Fi', icon: Icons.wifi),  
  const Choice(name: 'Bluetooth', icon: Icons.bluetooth),  
  const Choice(name: 'Battery', icon: Icons.battery_alert),  
  const Choice(name: 'Storage', icon: Icons.storage),  
];  
  
class ChoiceCard extends StatelessWidget {  
  const ChoiceCard({Key key, this.choice}) : super(key: key);  
  
  final Choice choice;  
  
  @override  
  Widget build(BuildContext context) {  
    final TextStyle textStyle = Theme.of(context).textTheme.headline;  
    return Card(  
        color: Colors.greenAccent,  
        child: Center(  
          child: Column(  
            mainAxisSize: MainAxisSize.min,  
            crossAxisAlignment: CrossAxisAlignment.center,  
            children: <Widget>[  
              Icon(choice.icon, size: 115.0, color: textStyle.color),  
              Text(choice.name, style: textStyle),  
            ],  
          ),  
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
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    "8.Outline Button:",
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
                          "It is similar to the flat button, but it contains a thin grey rounded rectangle border. Its outline border is defined by the shape attribute.",
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
                          '''class MyApp extends StatefulWidget {  
  @override  
  _MyAppState createState() => _MyAppState();  
}  
  
class _MyAppState extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home: Scaffold(  
            appBar: AppBar(  
              title: Text('Outline Button Example'),  
            ),  
            body: Center(child: Column(children: <Widget>[  
              Container(  
                margin: EdgeInsets.all(25),  
                child: OutlineButton(  
                  child: Text("Outline Button", style: TextStyle(fontSize: 20.0),),  
                  highlightedBorderColor: Colors.red,  
                  shape: RoundedRectangleBorder(  
                      borderRadius: BorderRadius.circular(15)),  
                  onPressed: () {},  
                ),  
              ),  
              Container(  
                margin: EdgeInsets.all(25),  
                child: FlatButton(  
                  child: Text('Flat Button', style: TextStyle(fontSize: 20.0),),  
                  color: Colors.blueAccent,  
                  textColor: Colors.white,  
                  onPressed: () {},  
                ),  
              ),  
            ]  
            ))  
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
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    "Button Bar:",
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
                          "     Flutter provides the flexibility to arrange the buttons in a bar or a row.       ButtonBar widget contains three properties: alignment, children, and mainAxisSize.",
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
                          '''class MyApp extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
          appBar: AppBar(  
            title: Text('Flutter ButtonBar Example'),  
          ),  
          body: Padding(  
              padding: EdgeInsets.all(10),  
              child: Column(  
                children: <Widget>[  
                  Padding(  
                    padding: EdgeInsets.all(15),  
                    child: new ButtonBar(  
                      mainAxisSize: MainAxisSize.min,  
                      children: <Widget>[  
                        RaisedButton(  
                          child: new Text('Coders Point'),  
                          color: Colors.lightGreen,  
                            onPressed: () {/** */},  
                        ),  
                        FlatButton(  
                          child: Text('Flutter'),  
                          color: Colors.lightGreen,  
                          onPressed: () {/** */},  
                        ),  
                        FlatButton(  
                          child: Text('MySQL'),  
                          color: Colors.lightGreen,  
                          onPressed: () {/** */},  
                        ),  
                      ],  
                    ),  
                  ),  
                ],  
              )  
          )  
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
      ),
    );
  }
}
