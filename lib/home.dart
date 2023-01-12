import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft/view.dart';
import 'package:nft/view2.dart';
import 'package:page_transition/page_transition.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [

              SizedBox(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.account_circle,
                        color: Colors.black,
                      ),

                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width,
                color: Colors.purple.shade100,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Center(
                        child: Text(
                          'Home',
                          style: GoogleFonts.alata(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Tranding',
                          style: GoogleFonts.alata(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Popular',
                          style: GoogleFonts.alata(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Saved',
                          style: GoogleFonts.alata(
                            textStyle: const TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 10,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Trending Collections',
                        style: GoogleFonts.alata(
                          textStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        '❤',
                        style: GoogleFonts.alata(
                          textStyle: const TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.1,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            stops: const [
                              0.1,
                              0.4,
                              0.6,
                              0.9,
                            ],
                            colors: [
                              Colors.purple.shade50,
                              Colors.purple.shade100,
                              Colors.purple.shade100,
                              Colors.purple.shade100,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Center(
                              child: Image.asset(
                                  "assets/947b135899d390f05a547ad74137a350-removebg-preview.png")),
                          Column(
                            children: [
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 2.8,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  BlurryContainer(
                                    blur: 4,
                                    width:
                                        MediaQuery.of(context).size.width / 1.2,
                                    height:
                                        MediaQuery.of(context).size.height / 9,
                                    elevation: 0,
                                    color: Colors.black.withOpacity(0.1),
                                    padding: const EdgeInsets.all(10),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(35),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                9,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                3,
                                            child: Center(
                                              child: Text(
                                                'Xxxtentaction',
                                                style: GoogleFonts.alata(
                                                  textStyle: const TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ),
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                PageTransition(
                                                  type: PageTransitionType
                                                      .rightToLeft,
                                                  isIos: true,
                                                  child: const View2(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  9,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  3.2,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment.topRight,
                                                    end: Alignment.bottomLeft,
                                                    stops: const [
                                                      0.1,
                                                      0.4,
                                                      0.6,
                                                      0.9,
                                                    ],
                                                    colors: [
                                                      Colors.purple.shade50,
                                                      Colors.purple.shade100,
                                                      Colors.purple.shade100,
                                                      Colors.purple.shade100,
                                                    ],
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              child: Center(
                                                child: Text(
                                                  'View Collection',
                                                  style: GoogleFonts.alata(
                                                    textStyle: const TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox()
                                ],
                              ),
                            ],
                          )
                        ],
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 30,
                  ),
                  Container(
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 1.1,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            stops: const [
                              0.1,
                              0.4,
                              0.6,
                              0.9,
                            ],
                            colors: [
                              Colors.red.shade50,
                              Colors.red.shade100,
                              Colors.red.shade100,
                              Colors.pink.shade50,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(20)),
                      child: Stack(
                        children: [
                          Center(
                              child: Image.asset(
                                  "assets/peakpx-removebg-preview.png")),
                          Column(
                            children: [
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 2.8,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  BlurryContainer(
                                    blur: 4,
                                    width:
                                        MediaQuery.of(context).size.width / 1.2,
                                    height:
                                        MediaQuery.of(context).size.height / 9,
                                    elevation: 0,
                                    color: Colors.white.withOpacity(0.4),
                                    padding: const EdgeInsets.all(10),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(35),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height /
                                                9,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width /
                                                3,
                                            child: Center(
                                              child: Text(
                                                'Juicewrld',
                                                style: GoogleFonts.alata(
                                                  textStyle: const TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 27,
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ),
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                PageTransition(
                                                  type: PageTransitionType
                                                      .rightToLeft,
                                                  isIos: true,
                                                  child: const View(),
                                                ),
                                              );
                                            },
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  9,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  3.2,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment.topRight,
                                                    end: Alignment.bottomLeft,
                                                    stops: const [
                                                      0.1,
                                                      0.4,
                                                      0.6,
                                                      0.9,
                                                    ],
                                                    colors: [
                                                      Colors.red.shade50,
                                                      Colors.red.shade100,
                                                      Colors.red.shade100,
                                                      Colors.pink.shade50,
                                                    ],
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              child: Center(
                                                child: Text(
                                                  'View Collection',
                                                  style: GoogleFonts.alata(
                                                    textStyle: const TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w400),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox()
                                ],
                              ),
                            ],
                          )
                        ],
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
