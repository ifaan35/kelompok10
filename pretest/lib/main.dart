import 'package:flutter/material.dart';
import 'package:pretest/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'cleaning service',
      theme: ThemeData(
        primaryColor: Color(0xFF87CEEB),
      ),
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6,
                  decoration: BoxDecoration(
                    color: Color(0xFF87CEEB),
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(70)),
                  ),
                  child: Center(
                    child: Image.asset(
                      "assets/img/cleaning-servics.png",
                      scale: 1.5,
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2.666,
                decoration: BoxDecoration(
                  color: Color(0xFF87CEEB),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2.666,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20), // Adding some space above the text
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              20.0), // Menambahkan jarak horizontal sebesar 20.0
                      child: Text(
                        "Tingkatkan Kesejahteraan Rumah Anda dengan Kebersihan yang Berkualitas",
                        textAlign: TextAlign
                            .center, // Menjadikan teks berada di tengah
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins',
                          letterSpacing: 1,
                          wordSpacing: 2,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Color(0xFF87CEEB), // Warna latar belakang merah
                      ),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Colors.white, // Warna teks putih
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
