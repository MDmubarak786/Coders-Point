
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'BG_PY_Topics.dart';
import 'LevelsofPython.dart';
import 'Webview_Python_install.dart';

class BeginnerOfPython extends StatelessWidget {
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
                      builder: (context) => new SecondPageOfPython()));
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
                  //Dart Installation
                  child: InkWell(
                    splashColor: Colors.black.withOpacity(0.25),
                    radius: 500.0,
                    onTap: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => new WebView_Python()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 350.0,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, top: 25.0),
                            ),
                            Text(
                              "Get Started",
                              style: GoogleFonts.roboto(
                                  fontSize: 30.0,
                                  textStyle: TextStyle(color: Colors.white)),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Text(
                              "Python Installation",
                              style: GoogleFonts.roboto(
                                  fontSize: 30.0,
                                  textStyle: TextStyle(color: Colors.white)),
                            ),
                          ],
                        ),
                        height: 130.0,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withAlpha(500),
                                // spreadRadius: 2.0,
                                blurRadius: 3.0,
                              )
                            ],
                            color: Color(0xfffc9803),
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0))),
                      ),
                    ),
                  ),
                ), //Dart installation

                Container(
                    height: 35.0,
                    child: Text(
                      "Contents",
                      style: GoogleFonts.quicksand(
                          fontSize: 35.0, fontWeight: FontWeight.bold),
                    )),
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new VariablesPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Variables",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new DataTypesPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Data Types",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new KeywordsPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Keywords",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new OperatorsPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Operators",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new CommentsPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Comments",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new StringPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Strings",
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
                      color: Color(0xfff7ba02),
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
                                builder: (context) => new LambdaPython()));
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
                            child: Image.asset("assets/images/python.png"),
                          ),
                          title: Text(
                            "Lambda",
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
