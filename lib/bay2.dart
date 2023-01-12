import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class View4 extends StatefulWidget {
  const View4({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _View4();
  }
}

class _View4 extends State<View4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
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
                  borderRadius: BorderRadius.circular(40)),
              child: Image.asset(
                  "assets/peakpx-removebg-preview.png"),
            ),
            BlurryContainer(
                blur: 6,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                elevation: 0,
                color: Colors.white.withOpacity(0.4),
                padding: const EdgeInsets.all(10),
                borderRadius: const BorderRadius.all(
                  Radius.circular(50),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 20,
                      width: MediaQuery.of(context).size.width,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BlurryContainer(
                              blur: 4,
                              width: MediaQuery.of(context).size.width / 6,
                              height: MediaQuery.of(context).size.height / 13,
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
                              width: MediaQuery.of(context).size.width / 6,
                              height: MediaQuery.of(context).size.height / 13,
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
                      height: MediaQuery.of(context).size.height / 8,
                      width: MediaQuery.of(context).size.width,
                    ),
                    BlurryContainer(
                      blur: 4,
                      width: MediaQuery.of(context).size.width / 1.2,
                      height: MediaQuery.of(context).size.height / 8,
                      elevation: 0,
                      color: Colors.black.withOpacity(0.1),
                      padding: const EdgeInsets.all(8),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height / 11,
                              width: MediaQuery.of(context).size.width / 5,
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
                                  borderRadius: BorderRadius.circular(40)),
                              child: const Center(
                                  child: Icon(
                                    CupertinoIcons.bitcoin,
                                    color: Colors.white,
                                  )),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 9,
                              width: MediaQuery.of(context).size.width / 3,
                              child: Center(
                                child: Text(
                                  '00.23',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 40,
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
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 2.5,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 60.0,vertical: 60),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '1',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color:Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  '2',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  '3',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '4',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  '5',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  '6',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '0',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  '.',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Text(
                                  'X',
                                  style: GoogleFonts.alata(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    BlurryContainer(
                      blur: 4,
                      width: MediaQuery.of(context).size.width / 1.2,
                      height: MediaQuery.of(context).size.height / 8,
                      elevation: 0,
                      color: Colors.white,
                      padding: const EdgeInsets.all(8),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                      child: Center(
                        child: Text(
                          'Make a bid',
                          style: GoogleFonts.alata(
                            textStyle: const TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),


                  ],
                )),

          ],
        ));
  }
}
