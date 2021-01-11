import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../main.dart';
import 'Advanced.dart';
import 'Beginner.dart';
import 'Intermediate.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            //tooltip: "SideBar"

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
                      builder: (context) => new HomePage()));
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
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 30.0),
              child: Center(
                child: Container(
                    // color: Colors.black,
                    height: 35.0,
                    child: Text(
                      "Select Your Levels",
                      style: GoogleFonts.quicksand(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    )),
              ),
            ),
            SizedBox(
              height: 35.0,
            ),
            InkWell(
              splashColor: Colors.black.withOpacity(0.25),
              radius: 500.0,
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new ThirdPage()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text(
                        "Beginner",
                        style: GoogleFonts.davidLibre(
                            fontSize: 45.0,
                            textStyle: TextStyle(color: Colors.white),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  height: 80.0,
                  decoration: BoxDecoration(
                      color: Color(0xff0064DC),
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            InkWell(
              splashColor: Colors.black.withOpacity(0.25),
              radius: 500.0,
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new InterMediate()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text(
                        "Intermediate",
                        style: GoogleFonts.davidLibre(
                            fontSize: 40.0,
                            textStyle: TextStyle(color: Colors.white),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  height: 80.0,
                  decoration: BoxDecoration(
                      color: Color(0xff0064DC),
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            InkWell(
              splashColor: Colors.black.withOpacity(0.25),
              radius: 500.0,
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new Advanced()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Advanced",
                        style: GoogleFonts.davidLibre(
                            fontSize: 45.0,
                            textStyle: TextStyle(color: Colors.white),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  height: 80.0,
                  decoration: BoxDecoration(
                      color: Color(0xff0064DC),
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
