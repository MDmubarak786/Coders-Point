

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _lunchINS = 'https://www.instagram.com/scooby_doo.mk/';

  String _lunchFB = 'https://www.facebook.com/profile.php?id=100022367763572';

  Future<void> _luncgInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: false,
        forceWebView: false,
        enableJavaScript: true,
        headers: <String, String>{'header_key': 'header_value'},
      );
    } else {
      throw 'could not lunch $url';
    }
  }

  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }

  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.blueAccent);
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return BackdropScaffold(
      animationCurve: Curves.ease,
      appBar: BackdropAppBar(
        elevation: 0.0,
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
      ),
      inactiveOverlayOpacity: 0.5,
      backLayer: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "Coders Point",
                            style: GoogleFonts.lobster(
                                fontSize: 30.0,
                                letterSpacing: 1.0,
                                color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 7,
                        ),
                        Container(
                          width: 115.0,
                          child: RaisedButton(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.mail_outline,
                                  size: 20.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "Contact",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                            color: Colors.red,
                            splashColor: Colors.grey[100],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            onPressed: () {
                              customLaunch(
                                  'mailto:mohammedmubarakmk@gmail.com?subject=Coders%20Point&body=Hi%20Mubarak,\n     ');
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Container(
                          child: Text(
                            "────────",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Social links",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.brown),
                          ),
                        ),
                        Container(
                          
                          child: Text(
                            "────────",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 3.6,
                          child: RaisedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                      AssetImage("assets/images/f1.png"),
                                ),
                                Text(
                                  "Facebook",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black87),
                                ),
                              ],
                            ),
                            color: Colors.white,
                            splashColor: Colors.grey[100],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            onPressed: () {
                              _luncgInBrowser(_lunchFB);
                            },
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 3.6,
                          child: RaisedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  radius: 12,
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                      AssetImage("assets/images/Linkedin.png"),
                                ),
                                Text(
                                  "Linkedin",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black87),
                                ),
                              ],
                            ),
                            color: Colors.white,
                            splashColor: Colors.grey[100],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            onPressed: () {
                              customLaunch(
                                  "https://www.linkedin.com/in/mohammed-mubarak-5bbb47169/");
                            },
                          ),
                        ),
                        Container(
                          width: 110,
                          child: RaisedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  backgroundImage:
                                      AssetImage("assets/images/i1.png"),
                                ),
                                Text(
                                  "Instagram",
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.black87),
                                ),
                              ],
                            ),
                            color: Colors.white,
                            splashColor: Colors.grey[100],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            onPressed: () {
                              _luncgInBrowser(_lunchINS);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 3.6,
                    child: RaisedButton(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.star,
                            size: 20,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            "Rating",
                            style:
                                TextStyle(fontSize: 13, color: Colors.black87),
                          ),
                        ],
                      ),
                      color: Colors.white,
                      splashColor: Colors.grey[100],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                     
                      onPressed: () {
                        print("hello man!!!");
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "Made with",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "in India",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      backLayerBackgroundColor: Color(0xff5DA6FF),
      headerHeight: MediaQuery.of(context).size.height / 3,
      frontLayerBorderRadius: BorderRadius.only(
        topLeft: Radius.circular(60.0),
      ),
      frontLayer: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 40.0, top: 10.0),
              child: Container(
                  // color: Colors.black,
                  height: 50.0,
                  child: Text(
                    "Howdy, Dude !!",
                    style: GoogleFonts.quicksand(fontSize: 35.0),
                  )),
            ),
            SizedBox(
              height: 0.5,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 10.0),
              child: Center(
                child: Container(
                    // color: Colors.black,
                    height: 35.0,
                    child: Text(
                      "Courses",
                      style: GoogleFonts.quicksand(
                          fontSize: 35.0, fontWeight: FontWeight.bold),
                    )),
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
                        builder: (context) => new SecondPage()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 65.0),
                        child: Container(
                            child: Image.asset(
                          "assets/images/dart.png",
                          height: 100.0,
                          width: 50.0,
                        )),
                      ),
                      Center(
                        child: Text(
                          "Dart",
                          style: GoogleFonts.roboto(
                              fontSize: 65.0,
                              textStyle: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                  height: 200.0,
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
                        builder: (context) => new SecondPageOfFlutter()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 65.0),
                        child: Container(
                            child: Image.asset(
                          "assets/images/flutter.png",
                          height: 100.0,
                          width: 50.0,
                        )),
                      ),
                      Center(
                        child: Text(
                          "Flutter",
                          style: GoogleFonts.roboto(
                              fontSize: 50.0,
                              textStyle: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                  height: 200.0,
                  decoration: BoxDecoration(
                      color: Color(0xff01B7EA),
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
                        builder: (context) => new SecondPageOfPython()));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 65.0),
                        child: Container(
                            child: Image.asset(
                          "assets/images/python.png",
                          height: 100.0,
                          width: 50.0,
                        )),
                      ),
                      Center(
                        child: Text(
                          "Python",
                          style: GoogleFonts.roboto(
                              fontSize: 50.0,
                              textStyle: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                  height: 200.0,
                  decoration: BoxDecoration(
                      color: Color(0xfffc9803),
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            )
          ],
        ),
      ),
    );
  }
}
