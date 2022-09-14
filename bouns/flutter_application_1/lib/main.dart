import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget buildButton(
      {required String text, required String time, required Color? color}) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$time',
            style: TextStyle(
                fontSize: 28, color: color),
          ),
          Text(
            '$text',
            style: TextStyle(fontSize: 28, color: color),
          ),
        ],
      ),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Padding(
              padding: EdgeInsets.only(left: 100),
              child: Text(
                "العاصمة",
              ),
            ),
            backgroundColor: Color.fromARGB(255, 125, 173, 236),
            leading: Icon(Icons.mosque_rounded),
            actions: [
              Icon(Icons.settings),
              Padding(padding: EdgeInsets.only(right: 10))
            ],
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Color.fromARGB(255, 109, 70, 177),
                    Color.fromARGB(255, 125, 173, 236)
                  ]),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        "12:28",
                        style: TextStyle(
                            fontSize: 75,
                            color: Colors.white,
                            fontFamily: "Oswald"),
                      ),
                      Text(
                        "31",
                        style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontFamily: "Oswald"),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 50),
                          child: Text(
                            "باقي على الأذان",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontFamily: "Oswald"),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(Icons.arrow_back_ios_rounded,
                              color: Colors.white),
                          Text(
                            '٢١ فبراير - ٢٠ رجب',
                            style: TextStyle(
                                fontSize: 32,
                                color: Colors.white,
                                fontFamily: "Oswald"),
                          ),
                          Icon(Icons.arrow_forward_ios_rounded,
                              color: Colors.white),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 0.5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Center(
                  child: SafeArea(
                      top: false,
                      bottom: false,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '3:37 AM',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                                Text(
                                  'الفجر',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  '5:04 AM',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                                Text(
                                  'الشروق',
                                  style: TextStyle(
                                      fontSize: 28, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(16, 10, 16, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    '11:45 AM',
                                    style: TextStyle(
                                        fontSize: 28,
                                        color: Colors.black,
                                        fontFamily: "Oswald"),
                                  ),
                                  Text(
                                    'الظهر',
                                    style: TextStyle(
                                        fontSize: 28, color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  '3:21 PM',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                                Text(
                                  'العصر',
                                  style: TextStyle(
                                      fontSize: 28, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  '6:25 PM',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                                Text(
                                  'المغرب',
                                  style: TextStyle(
                                      fontSize: 28, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  '7:50 PM',
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.white,
                                      fontFamily: "Oswald"),
                                ),
                                Text(
                                  'العشاء',
                                  style: TextStyle(
                                      fontSize: 28, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                )
              ],
            ),
          ),
        ));
  }
}
