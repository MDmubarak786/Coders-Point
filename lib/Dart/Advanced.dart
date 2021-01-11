import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'AD_Topics.dart';
import 'LevelsofDart.dart';


class Advanced extends StatelessWidget {
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
                                builder: (context) => new ClassAndObject()));
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
                            "Classes & Object",
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
                                builder: (context) => new ConstructorAll()));
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
                            "Constructor",
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
                                builder: (context) => new SuperConstructor()));
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
                            "Super Constructor",
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
                                builder: (context) => new AbstractClasses()));
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
                            "Abstract Class",
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
                                builder: (context) => new Interfaces()));
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
                            "Interface",
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
                                builder: (context) => new Inheritance()));
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
                            "Inheritance",
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
                                builder: (context) => new MethodOverriding()));
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
                            "Method Overriding",
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
                                builder: (context) => new ThisKeyword()));
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
                            "This Keyword",
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
                                builder: (context) => new StaticKeyword()));
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
                            "Static Keyword",
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
                                builder: (context) => new SuperKeyword()));
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
                            "Super Keyword",
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
              ],
            ),
          );
        },
      ),
    );
  }
}
