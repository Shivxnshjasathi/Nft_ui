import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

import 'buy.dart';

class View2 extends StatefulWidget {
  const View2({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _View2();
  }
}

class _View2 extends State<View2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              Container(
                  height: MediaQuery.of(context).size.height / 1.3,
                  width: MediaQuery.of(context).size.width / 1,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        stops: [
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
                      borderRadius: BorderRadius.circular(40)),
                  child: Stack(
                    children: [
                      Center(
                          child: Image.asset(
                              "assets/947b135899d390f05a547ad74137a350-removebg-preview.png")),
                      Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 15,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                BlurryContainer(
                                    blur: 4,
                                    width:
                                    MediaQuery.of(context).size.width / 6,
                                    height:
                                    MediaQuery.of(context).size.height / 13,
                                    elevation: 0,
                                    color: Colors.white.withOpacity(0.4),
                                    padding: const EdgeInsets.all(10),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                    child: Icon(
                                      Icons.arrow_back_ios_new_rounded,
                                      color: Colors.white,
                                    )),
                                BlurryContainer(
                                    blur: 4,
                                    width:
                                    MediaQuery.of(context).size.width / 6,
                                    height:
                                    MediaQuery.of(context).size.height / 13,
                                    elevation: 0,
                                    color: Colors.white,
                                    padding: const EdgeInsets.all(10),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                    child: Icon(
                                      Icons.favorite_border_outlined,
                                      color: Colors.purple.shade50,
                                    )),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 2.1,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width / 2,
                                  height:
                                  MediaQuery.of(context).size.height / 8,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(50),

                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Xxxten',
                                      style: GoogleFonts.alata(
                                        textStyle: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 50,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),

                                ),
                                BlurryContainer(
                                    blur: 4,
                                    width:
                                    MediaQuery.of(context).size.width / 6,
                                    height:
                                    MediaQuery.of(context).size.height / 13,
                                    elevation: 0,
                                    color: Colors.black.withOpacity(0.1),
                                    padding: const EdgeInsets.all(10),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(50),
                                    ),
                                    child: Icon(
                                      Icons.currency_bitcoin,
                                      color: Colors.white,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: MediaQuery.of(context).size.height / 20,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'By Shivxnsh',
                        style: GoogleFonts.alata(
                          textStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      SizedBox(),
                    ],
                  ),
                ),

              ),
              InkWell(
                onTap: (){Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType
                        .rightToLeft,
                    isIos: true,
                    child: View3(),
                  ),
                );},
                child: BlurryContainer(
                  blur: 4,
                  width: MediaQuery.of(context).size.width /
                      1.4,
                  height:
                  MediaQuery.of(context).size.height / 8,
                  elevation: 0,
                  color: Colors.black.withOpacity(0.1),
                  padding: const EdgeInsets.all(8),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(40),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height:
                          MediaQuery.of(context).size.height /
                              9,
                          width:
                          MediaQuery.of(context).size.width /
                              4,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                stops: [
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
                              BorderRadius.circular(40)),
                          child: Center(
                            child: Text(
                              'Buy',
                              style: GoogleFonts.alata(
                                textStyle: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height:
                          MediaQuery.of(context).size.height /
                              9,
                          width:
                          MediaQuery.of(context).size.width /
                              3,
                          child: Center(
                            child: Text(
                              'Make bid   ',
                              style: GoogleFonts.alata(

                                textStyle: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,

                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(),
                      ],

                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
