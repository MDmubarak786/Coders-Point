import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'LevelsOfFlutter.dart';
import 'List_Topics.dart';

class Lists extends StatelessWidget {
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
                      builder: (context) => new SecondPageOfFlutter()));
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new ListViewLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "List View",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new ListTileLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "List Tile",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new ListViewBuilderLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "List View.Builder",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new SafeAreaLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "SafeArea",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new ScafFoldLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "Scaffold",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new StateLessLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "Stateless",
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
                      color: Color(0xff01B7EA),
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
                                builder: (context) => new StatefulLabel()));
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
                            child: Image.asset("assets/images/flutter.png"),
                          ),
                          title: Text(
                            "Stateful",
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
