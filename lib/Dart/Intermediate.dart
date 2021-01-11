import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'IM_Topics.dart';
import 'LevelsofDart.dart';

class InterMediate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white.withAlpha(2000),
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
                      builder: (context) => new SecondPage()));
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
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                    height: 35.0,
                    child: Text(
                      "Contents",
                      style: GoogleFonts.quicksand(
                          fontSize: 35.0, fontWeight: FontWeight.bold),
                    )
                ),
                SizedBox(height: 15.0),

                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new IfState()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "If statement",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),

                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new ElseAndElseIf()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Else , Else If",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {

                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new TernaryOperator()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Ternary Operator",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {

                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new ForLoop()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "For Loops",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new WhileLoop()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "While Loop",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new DoWhile()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Do While",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new BreakandContinue()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Break & Continue",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new SwitchandCase()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Switch-Case",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new FuncTion()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Function",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(

                            context,
                            new MaterialPageRoute(
                                builder: (context) => new OptionalParameters()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Optional Parameter",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    color: Colors.grey.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,

                            new MaterialPageRoute(
                                builder: (context) => new  AnonymousFunctions()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Anonymous Function",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(500),
                          blurRadius: 3.0,
                        )
                      ],
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new  NestedFunctions()));
                      },
                      child: Center(
                        child: ListTile(
                          leading: ConstrainedBox(
                            constraints: BoxConstraints(
                              minWidth: 55,
                              minHeight: 55,
                              maxWidth: 55,
                              maxHeight: 55,
                            ),
                            child: Image.asset("assets/images/dart.png"),
                          ),
                          title: Text(
                            "Nested Function",
                            style: TextStyle(
                                fontSize: 25.0, fontWeight: FontWeight.w500),
                          ), //,style: GoogleFonts.davidLibre(fontWeight: FontWeight.bold,fontSize: 25.0)

                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 6.0),
                            child: Icon(
                              EvaIcons.arrowIosForward,
                              size: 40.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
              ],
            ),
          );
        },
      ),
    );
  }
}
