import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft/bay2.dart';
import 'package:page_transition/page_transition.dart';

class View extends StatefulWidget {
  const View({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _View();
  }
}

class _View extends State<View> {
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
                          Colors.red.shade50,
                          Colors.red.shade100,
                          Colors.red.shade100,
                          Colors.pink.shade50,

                        ],
                      ),
                      borderRadius: BorderRadius.circular(40)),
                  child: Stack(
                    children: [
                      Center(
                          child: Padding(
                            padding: const EdgeInsets.all(65.0),
                            child: Image.asset(
                                "assets/peakpx-removebg-preview.png"),
                          )),
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
                                    child: const Icon(
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
                                      color: Colors.pink.shade50,
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
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(50),

                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Juicewrld',
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
                                    child: const Icon(
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
                      const SizedBox(),
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
                    child: const View4(),
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
                                  Colors.red.shade50,
                                  Colors.red.shade100,
                                  Colors.red.shade100,
                                  Colors.pink.shade50,

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
                        const SizedBox(),
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
