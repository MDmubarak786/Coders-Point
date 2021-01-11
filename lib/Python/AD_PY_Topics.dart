import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Advanced.dart';

class ListPython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "List:",
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
                        "A list in Python is used to store the sequence of various types of data.\n     Python lists are mutable type its mean we can modify its element after it created.\n      However, Python consists of six data-types that are capable to store the sequences, but the most common and reliable type is the list.\nA list can be defined as a collection of values or items of different types.\n      The items in the list are separated with the comma (,) and enclosed with the square brackets [].",
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
                        '''L1 = ["John", 102, "USA"]    
L2 = [1, 2, 3, 4, 5, 6]
print(type(L1))  
print(type(L2))''',
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

class TuplePython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "Tuple:",
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
                        "Python Tuple is used to store the sequence of immutable Python objects.\n      The tuple is similar to lists since the value of the items stored in the list can be changed, whereas the tuple is immutable, and the value of the items stored in the tuple cannot be changed.",
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
                        '''tuple1 = (10, 20, 30, 40, 50, 60)    
print(tuple1)    
count = 0    
for i in tuple1:    
    print("tuple1[%d] = %d"%(count, i))   
    count = count+1''',
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

class SetPython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "Set:",
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
                        "A Python set is the collection of the unordered items.\n     Each element in the set must be unique, immutable, and the sets remove the duplicate elements.\n      Sets are mutable which means we can modify it after its creation.\n     The set can be created by enclosing the comma-separated immutable items with the curly braces {}.\n     Python also provides the set() method, which can be used to create the set by the passed sequence.",
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
                        '''Days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}    
print(Days)    
print(type(Days))    
print("looping through the set elements ... ")    
for i in Days:    
    print(i)''',
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

class DictionaryPython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "Dictionary:",
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
                        "Python Dictionary is used to store the data in a key-value pair format.\n      The dictionary is the data type in Python, which can simulate the real-life data arrangement where some specific value exists for some particular key.\n     It is the mutable data-structure.\n     The dictionary is defined into element Keys and values.1.Keys must be a single element2.Value can be any type such as list, tuple, integer, etc. In other words, we can say that a dictionary is the collection of key-value pairs where the value can be any Python object.\n     In contrast, the keys are the immutable Python object, i.e., Numbers, string, or tuple.",
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
                        '''Dict = {"Name": "Tom", "Age": 22}
Employee = {"Name": "John", "Age": 29, "salary":25000,"Company":"GOOGLE"}    
print(type(Employee))    
print("printing Employee data .... ")    
print(Employee)''',
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

class FunctionPython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "Function:",
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
                        "Functions are the most important aspect of an application.\n     A function can be defined as the organized block of reusable code, which can be called whenever required.Python allows us to divide a large program into the basic building blocks known as a function.\n      The function contains the set of programming statements enclosed by {}.\n      A function can be called multiple times to provide reusability and modularity to the Python program.",
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
                  "Advantage of Functions in Python:",
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
                        "1.Using functions, we can avoid rewriting the same logic/code again and again in a program.2.We can call Python functions multiple times in a program and anywhere in a program.3.We can track a large Python program easily when it is divided into multiple functions.4.Reusability is the main achievement of Python functions.5.However, Function calling is always overhead in a Python program.",
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
                        '''# Defining function  
def sum():  
    a = 10  
    b = 20  
    c = a+b  
    return c  
# calling sum() function in print statement  
print("The sum is:",sum())''',
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

class ExceptionPython extends StatelessWidget {
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
                      builder: (context) => new AdvancedOfPython()));
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
                  "Exception:",
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
                        "     An exception can be defined as an unusual condition in a program resulting in the interruption in the flow of the program.\n     Whenever an exception occurs, the program stops the execution, and thus the further code is not executed.\n     Therefore, an exception is the run-time errors that are unable to handle to Python script.\n      An exception is a Python object that represents an errorPython provides a way to handle the exception so that the code can be executed without any interruption.\n      If we do not handle the exception, the interpreter doesn't execute all the code that exists after the exception.\n      Python has many built-in exceptions that enable our program to run without interruption and give the output.\n1. ZeroDivisionError: Occurs when a number is divided by zero.\n2. NameError: It occurs when a name is not found. It may be local or global.\n3. IndentationError: If incorrect indentation is given.\n4.  IOError: It occurs when Input Output operation fails.\n5. EOFError: It occurs when the end of the file is reached, and yet operations are being performed.",
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
                        '''a = int(input("Enter a:"))    
b = int(input("Enter b:"))    
c = a/b  
print("a/b = %d" %c)    
    
#other code:    
print("Hi I am other part of the program")''',
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
