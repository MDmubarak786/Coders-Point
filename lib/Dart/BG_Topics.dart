import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Beginner.dart';

class Variables extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Variables:",
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
                        "Variables are used for storing information which can then be used by the computer program.",
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
                        '''main() {
  int myFirstDartVariable = 5;
  print(myFirstDartVariable);
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

class DataTypes extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Data Types:",
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
                        "The data type of an item or variable is an attribute that tells us what kind of data that variable can have.",
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
                  "Dart’s Built-In Data Types:",
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
                        '''The Dart language has special support for the following types:

Numbers
Strings
Booleans
Lists
Sets
Maps
Runes
Symbols''',
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
                        '''main() {
    int notInitialized;
    print(notInitialized);
} ''',
                        style: GoogleFonts.sourceCodePro(fontSize: 20),
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

class Number extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Numbers:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '''• The num Type\n• Integers\n• Doubles''',
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "The num Type:",
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
                        '''If we want a variable that has a number value, we will declare it using the num data type.''',
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
                        '''main() {
  num firstNumber = 5;
  num secondNumber = 5.1;
  num thirdNumber = firstNumber;

  // Driver Code
  print(firstNumber);
  print(secondNumber);
  print(thirdNumber);
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
                  "Dart numbers are further divided into two subtypes:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '''• Integers\n• Doubles
                      \n    Both int and double are subtypes of num.''',
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  "Integers:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Material(
                elevation: 5.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''Integers are whole numbers without a decimal point.''',
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
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''main() {
  int simpleInteger = 1;
  int hex = 0xDA34F;
  int integer = simpleInteger;

  // Driver Code
  print(simpleInteger); 
  print(hex);
  print(integer);
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
                  "Doubles:",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Material(
                elevation: 5.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''Doubles are numbers that include a decimal point..''',
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
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        '''main() {
  double simpleDouble = 1.1;
  double exponents = 1.42e5;

  // Driver Code
  print(simpleDouble);
  print(exponents);
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 19),
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

class Strings extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Strings:",
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
                        "A Dart string is a sequence of UTF-16 code units. UTF stands for Unicode Transformation Format. Unicode is a set of characters in which each character is a unique code unit.\nstring literals are simply text encapsulated in quotation marks.",
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
                        '''main() {
  // Single Quotes
  print('Using single quotes');

  // Double Quotes
  print("Using double quotes");

  // Single quotes with escape character \
  print('It\'s possible with an escape character');

  // Double quotes
  print("It's better without an escape character");
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

class StringInter extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "String Concatenation:",
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
                        "To concatenate two strings means to join them together. Concatenation of two or more strings is done using the + operator.",
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
                        '''main() {
  String s1 = "First half of the string. ";
  String s2 = "Second half of the string";
  print(s1 + s2);
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "String Interpolation:",
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
                        "     String interpolation is the ability to create new strings or modify existing ones by embedding them with expressions.\n     Expressions are evaluated, and the resulting values are converted into strings and concatenated with the enclosing string.\n      Interpolation is Dart’s more concise and efficient alternative to string concatenation.\n     However, string interpolation is a lot more complex than simple concatenation which allows a lot more flexibility.\n      An un-escaped \$ character in a string signifies the beginning of an interpolated expression.\n     The \$ sign can be followed by a single identifier id that does not contain the \$ character.",
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
                        '''main() {
String country = "Japan";
print("I want to visit \$country");
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
                  ),
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
                        '''main() {
print("The sum of 5 and 3 equals \${5+3}.");
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
                  "Multiple Lines:",
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
                        "You can create multiline strings in Dart. To do so, you simply write your string as you want to print it and surround it with three double quotation marks or three single quotation marks.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
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
                        '''main() {
var s1 = 'String '
'concatenation'
" works even over line breaks.";
print(s1);
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
                  ),
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
                        '''main() {
var multilineString = """This is a 
multiline string
consisting of 
multiple lines""";
print(multilineString);
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

class BooLean extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Booleans:",
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
                        "Dart’s bool type represents boolean values. Only two objects have type bool, the boolean literals true and false.",
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
                        '''main() {
  bool b1 = true;
  print(b1);
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 28),
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

class Constant extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Using const:",
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
                        "A constant variable (a variable created using the const keyword) should be created when you know the value at compile-time. Like a final variable, a constant variable can also only be set once.",
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
                        '''main() {
  const name = "Bob";
  // Driver Code
  print(name);
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
                  "Again, if we try to reassign a value to the name variable, we will get an error.",
                  style: GoogleFonts.oswald(fontSize: 20.0, letterSpacing: 1.0),
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
                        '''main() {
  const name = "Bob";
  name = "Jack";

  // Driver Code
  print(name);
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
                  "Using final:",
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
                        "A final variable (a variable created using the final keyword) is initialized the first time it is used and can only be set once. In other words, the final value will be known at runtime.",
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
                        '''import 'dart:io';
 
main() {
  final name = stdin.readLineSync();
  print("Hello " + name);
}   ''',
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

class OperaTors extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new ThirdPage()));
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
                  "Operators:",
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
                        "operators that perform arithmetic operations such as addition and subtraction. Below is a list of the arithmetic operators supported by Dart.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(
                thickness: 1.0,
              ),
              DataTable(
                dataRowHeight: 70.0,

                  columns: [
                DataColumn(
                    label: Text(
                  "Operators",
                  style:
                      GoogleFonts.oswald(fontSize: 30.0, color: Colors.black54),
                )),
                DataColumn(
                    label: Text(
                  "Description",
                  style:
                      GoogleFonts.oswald(fontSize: 30.0, color: Colors.black54),
                )),
              ], rows: [
                DataRow(cells: [
                  DataCell(Text(
                    "+",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(Text("Adds two operands."))
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "-",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(Text("Subtracts the second operand from the first."))
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "-(expr)",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(
                      Text("Reverses the sign of the expression(unary minus)."))
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "*",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(Text("Multiplies both operands."))
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "/",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(
                      Text("Divides the first operand by the second operand."))
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "~/",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(Text(
                      "Divides the first operand by the second operand and returns an Integer value."))
                ]),

                DataRow(cells: [
                  DataCell(Text(
                    "%",
                    style: GoogleFonts.oswald(fontSize: 25.0),
                  )),
                  DataCell(Text(
                      "Gets the remainder after division of one number by another."))
                ]),
              ]
              ),

              SizedBox(height: 20.0,),


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
                        '''main() {
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(- operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);
}''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Prefix and Postfix Operators ",
                  style: GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 5),
                child: Material(
                  elevation: 5.0,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Dart also supports both prefix and postfix increment and decrement operators.",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "++var ->",
                      style: GoogleFonts.oswald(
                          fontSize: 50.0, letterSpacing: 1.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Material(
                      elevation: 5.0,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "var = var + 1",
                            style: TextStyle(fontSize: 25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Material(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      """++var :\n      The expression value of ++var is var+1. When we insert the expression in a print statement, the compiler first increments the variable by 1 and then prints the value of the variable.""",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "var++ ->",
                      style: GoogleFonts.oswald(
                          fontSize: 50.0, letterSpacing: 1.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Material(
                      elevation: 5.0,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "var = var + 1",
                            style: TextStyle(fontSize: 25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Material(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      """var++ :\n      The expression value of var++ is var. When we insert the expression in a print statement, the compiler first prints the value of the variable and then increments it by 1.""",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "--var ->",
                      style: GoogleFonts.oswald(
                          fontSize: 50.0, letterSpacing: 1.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Material(
                      elevation: 5.0,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "var = var - 1",
                            style: TextStyle(fontSize: 25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Material(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      """--var : \n     The expression value of --var is var-1. When we insert the expression in a print statement, the compiler first decrements the variable by 1 and then prints the value of the variable""",
                      style: TextStyle(fontSize: 25.0),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "var-- ->",
                      style: GoogleFonts.oswald(
                          fontSize: 50.0, letterSpacing: 1.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Material(
                      elevation: 5.0,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "var = var - 1",
                            style: TextStyle(fontSize: 25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Material(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      """var-- :\n      The expression value of var-- is var. When we insert the expression in a print statement, the compiler first prints the value of the variable and then decrements it by 1.""",
                      style: TextStyle(fontSize: 25.0),
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
