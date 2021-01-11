
import 'package:coders_point/Flutter/Widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Advanced.dart';

class ClassAndObject extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Classes and Object:",
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
                        "     Dart classes are the blueprint of the object, or it can be called object constructors.\n       A class can contain fields, functions, constructors, etc.\n       It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object.\n      A class can refer to as user-define data type which defines characteristics by its all objects.",
                        style: TextStyle(fontSize: 25.0),
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
                  "Class:",
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
                        "     Dart provides class keyword followed by a class name is used to define a class;\n all fields and functions are enclosed by the pair of curly braces ({}).",
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
                        '''void main() {   
   // Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // Class Function  
    showStdInfo() {  
        print("Student Name is : \${stdName}");  
        print("Student Age is : \${stdAge}");  
        print("Student Roll Number is : \${stdRoll_nu}")  
}  ''',
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
                  "Object:",
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
                        "     Dart is object-oriented programming, and everything is treated as an object in Dart.\n       An object is a variable or instance of the class used to access the class's properties.",
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
                        '''void main() {   
   // Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // Class Function  
    showStdInfo() {  
        print("Student Name is : \${stdName}");  
        print("Student Age is : \${stdAge}");  
        print("Student Roll Number is : \${stdRoll_nu}")  
}

void main () {  
 // Creating Object called std  
  var std = new Student();  
}  ''',
                        style: GoogleFonts.sourceCodePro(fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ConstructorAll extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Constructor:",
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
                        "     A constructor is a different type of function which is created with same name as its class name.\n      The constructor is used to initialize an object when it is created.\n     The generative constructor is the most general form of the constructor, which is used to create a new instance of a class.",
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
                  "Example",
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
                        '''void main() {  
// Creating an object   Student std = new Student("Jones",26);  
}  
class Student{  
// Declaring a constructor   
Student(String str, int age){  
print("The name is: \${str}");  
print("The age is: \${age}");  
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

class SuperConstructor extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Super Constructor:",
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
                        "     The child class can inherit all properties (methods, variables) and behavior of parent expect parent class constructor.\n     The superclass constructor can be invoke in sub class by using the super() constructor.\n     We can access both non-parameterized and parameterized constructor of superclass. Accessing the constructor of superclass is slightly different in the Dart.",
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
                  "Syntax:",
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
                        '''     SubClassConstructor():super() {  
}  ''',
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
                  "Implicit super:",
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
                        "     As we know that the constructor is automatically called when we instantiate a class.\n      When we create the object of sub class, it invokes the constructor of sub class which implicitly invokes the parent class's default(non-parameterized) constructor.\n      We can use super() constructor in our subclass to invoke superclass constructor.",
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
                        '''// Parent class  
class Superclass {  
Superclass(){  
print("This is a superclass constructor");  
}  
}  
class Subclass extends Superclass  
{  
Subclass(){  
print("This is a subclass constructor");  
}  
display(){  
print("Welcome to Coders Point");  
}  
}  
void main(){  
print("Dart Implicit Superclass constructor call");  
// We create a object of sub class which will invoke subclass constructor.  
// as well as parent class constructor.   
Subclass s = new Subclass();  
// Calling sub class method  
s.display();  
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
                  "Explicit super:",
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
                        "     If the superclass constructor consists of parameters then we require to call super() constructor with argument in to invoke superclass constructor in subclass explicitly.",
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
                        '''// Parent class  
class Superclass {  
Superclass(String msg){  
print("This is a superclass constructor");  
print(msg);
}  
}  
class Subclass extends Superclass  
{  
Subclass():super("We are calling superclass constructor explicitly "){  
print("This is a subclass constructor");  
}  
display(){  
print("Welcome to codepoint");  
}  
}  
void main(){  
print("Dart Implicit Superclass constructor example");  
// We create an object of sub class which will invoke subclass constructor.  
// as well as parent class constructor.   
Subclass s = new Subclass();  
// Calling sub class method  
s.display();  
''',
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

class AbstractClasses extends StatelessWidget {
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
                  "Abstract Classes:",
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
                        "     Abstract classes are the classes in Dart that has one or more abstract method.\n       Abstraction is a part of the data encapsulation where the actual internal working of the function hides from the users.\n      They interact only with external functionality.\n     An abstract class can contain both types of methods, but a normal class is not allowed to have abstract methods.",
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
                        '''abstract class Person {  
//declaring abstract method  
void displayInfo();  //abstract method    
}  
class Boy extends Person   
{  
// Overriding method  
void displayInfo() {  
    print("My name is Johnathon");  
       }   
}   
class Girl extends Person   
{  
// Overriding method  
void displayInfo() {  
    print("My name is Grecia");  
       }  
}  
void main() {  
Boy b = new Boy();  // Creating Object of Boy class  
Girl g = new Girl();  // Creating Object of Girl class  
b.displayInfo();  
g.displayInfo();  
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

class Interfaces extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Interface:",
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
                        "     An interface defines the syntax that any entity must adhere to.\n    Dart does not have any separate syntax to define interfaces.\n     An Interface defines the same as the class where any set of methods can be accessed by an object.",
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
                        '''class Employee  
{  
void display() {  
print("I am working as an engineer");                              }  
}  
// Defining interface by implanting another class  
class Engineer implements Employee   
{  
void display() {  
print("I am an engineer in this company");                   
}  
}  
void main()   
{  
Engineer eng = new Engineer();  
eng.display();  
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

class Inheritance extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Inheritance:",
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
                        "     Dart inheritance is defined as the process of deriving the properties and characteristics of another class.\n   1.Parent Class - A class which is inherited by the other class is called superclass or parent class. It is also known as a base class.\n      2.Child Class - A class which inherits properties from other class is called the child class. It is also known as the derived class or subclass.",
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
                  "Types of Inheritance:",
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
                        "     The inheritance can be mainly four types.\n     These are given below.\n           1.Single Inheritance\n           2.Multiple Inheritance\n           3.Multilevel Inheritance\n           4.Hierarchical Inheritance",
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
                  "Single Inheritance:",
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
                        "     In the single inheritance, a class is inherited by a single class or subclass is inherited by one parent class.\n       In the following example, we create Person which inherits Human class.",
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
                        '''class Bird{    
void fly()  
{  
print("The bird can fly");  
}  
}    
// Inherits the super class  
class Parrot extends Bird{    
//child class function  
void speak(){  
print("The parrot can speak");  
}            
}  
void main() {  
// Creating object of the child class  
Parrot p=new Parrot();    
p.speak();    
p.fly();    
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
                  "Multilevel Inheritance:",
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
                        "     In the multiple inheritance, a subclass is inherited by another subclass or creates the chaining of inheritance.",
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
                        '''class Bird{    
void fly()  
{  
print("The bird can fly");  
}  
}    
// Inherits the super class  
class Parrot extends Bird{    
void speak(){  
print("The parrot can speak");  
}               
}     
// Inherits the Parror base class  
class Eagle extends Parrot {  
void vision(){  
print("The eagle has a sharp vision");  
}  
}  
void main() {  
// Creating object of the child class  
Eagle e=new Eagle();    
e.speak();    
e.fly();    
e.vision();  
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
                  "Hierarchical Inheritance:",
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
                        "     In the hierarchical inherence, two or more classes inherit a single class. \n     In the following example, the two-child classes Peter and James inherit the Person class.",
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
                        '''// Parent Class  
class Person {  
void dispName(String name) {  
print(name);  
}    
void dispAge(int age) {  
print(age);  
}  
}
class Peter extends Person {     
void dispBranch(String nationality) {  
print(nationality);  
}  
}  
//Derived class created from another derived class.  
class James extends Person {  
void result(String result){  
print(result);  
}  
}  
void main() {  
// Creating Object of James class  
James j = new James();  
j.dispName("James");  
j.dispAge(24);  
j.result("Passed");    
// Creating Object of Peter class  
Peter p = new Peter();  
p.dispName("Peter");  
p.dispAge(21);  
p.dispBranch("Computer Science");  
  
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

class MethodOverriding extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Method Overriding:",
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
                        "     When we declare the same method in the subclass, which is previously defined in the superclass is known as the method overriding.\n     The subclass can define the same method by providing its own implementation, which is already exists in the superclass.\n     The method in the superclass is called method overridden.",
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
                  "Example",
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
                        '''class Human{  
//Overridden method  
void run()  
{  
print("Human is running");  
}  
}  
class Man extends Human{  
//Overriding method  
void run(){  
print("Boy is running");  
}  
}  
void main(){  
Man m = new Man();  
//This will call the child class version of run()  
m.run();  
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

class ThisKeyword extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "This Keyword:",
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
                        "     The this keyword is used to refer the current class object.\n     It indicates the current instance of the class, methods, or constructor.\n      It can be also used to call the current class methods or constructors.",
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
                  "Example",
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
                        '''class Mobile {  
String modelname;  
int man_year;  
// Creating constructor  
Mobile(modelname, man_year){  
this.modelname = modelname;  
this.man_year = 2020;  
print("Mobile's model name is: \${modelname}, and the manufacture year is: \${man_year}");  
}  
}  
void main(){  
Mobile mob = new Mobile("IPhone 11",2020);  
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

class StaticKeyword extends StatelessWidget {
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
                  new MaterialPageRoute(builder: (context) => new Advanced()));
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
                  "Static Keyword:",
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
                        "     The static keyword is used to declare the class variable and method.\n      It generally manages the memory for the global data variable.\n     The static variables and methods are the member of the class instead of an individual instance.\n      The static variable or methods are the same for every instance of the class, so if we declare the data member as static then we can access it without creating an object.\n",
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
                  "Syntax:",
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
                        '''static [data_type] [variable_name];''',
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

class SuperKeyword extends StatelessWidget {
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
              Navigator.pop(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new Advanced()));
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
                  "Super Keyword:",
                  style:
                  GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
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
                        "     The super keyword is used to denote the instant parent class object of the current child class.\n     It is used to invoke superclass methods, superclass constructor in its child class.\n     The super keyword's main objective is to remove the confusion between parent class and subclass with the same method name.\n      It is also used to refer to the superclass properties and methods.",
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
                  style:
                  GoogleFonts.oswald(fontSize: 30.0, letterSpacing: 1.0),
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
                        '''// Super class Car   
class Car  
{   
int speed = 180;   
}       
// sub class Bike extending Car   
class Bike extends Car   
{   
int speed = 110;   
void display()   
{   
//print varible of the base class (Bike)  
print("The speed of car: \${super.speed}");  
}   
}   
void main() {  
// Creating object of sub class  
Bike b = new Bike();  
b.display();  
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
