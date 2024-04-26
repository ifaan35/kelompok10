import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome Screen',
      home: Scaffold(
        body: Container(
          width: 390,
          height: 844,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                top: -301,
                left: -116,
                child: Container(
                  width: 622,
                  height: 622,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(135, 206, 235, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(622, 622)),
                  ),
                ),
              ),
              Positioned(
                top: 64,
                left: 24,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Selamat Datang !!',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                    Text(
                      'Al Ikfan',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        height: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 128,
                left: 24,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 342,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Jakarta',
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.blue,
                          ),
                          suffixIcon: Icon(
                            Icons.location_on,
                            color: Colors.blue,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 250,
                left: 24,
                child: Container(
                  width: 342,
                  height: 190,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          width: 342,
                          height: 190,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.3),
                                offset: Offset(0, 2),
                                blurRadius: 10,
                              ),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 39,
                        left: 10,
                        child: Text(
                          'Bersinarlah, Bersama Kami !!',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(25, 25, 25, 1),
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 89,
                        left: 10,
                        child: Text(
                          'Kami hadir untuk menjadikan rumah Anda bersinar bersih dengan sentuhan profesional kami. Dengan layanan kami, Anda dapat menikmati kualitas hidup yang lebih baik tanpa harus khawatir tentang pekerjaan rumah. Percayakan kepada kami untuk memberikan kebersihan dan kenyamanan yang Anda butuhkan.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(136, 119, 119, 1),
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 445,
                left: 24,
                child: Container(
                  width: 345,
                  height: 190,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 37,
                        left: 200,
                        child: Container(
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.3),
                                offset: Offset(0, 2),
                                blurRadius: 10,
                              ),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 45,
                        left: 3,
                        child: Container(
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.3),
                                offset: Offset(0, 2),
                                blurRadius: 10,
                              ),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 132,
                        left: 33,
                        child: Text(
                          'General Cleaning',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(25, 25, 25, 1),
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 126,
                        left: 223,
                        child: Text(
                          'Payment & History',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromRGBO(25, 25, 25, 1),
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          width: 345,
                          height: 25,
                          color: Colors.white,
                          alignment: Alignment.center,
                          child: Text(
                            'Menu Kategori',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromRGBO(25, 25, 25, 1),
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1,
                            ),
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
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          elevation: 0,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home,
                      color: Color.fromRGBO(135, 206, 235, 1),
                      size: 30,
                    ),
                    Text(
                      'Beranda',
                      style: TextStyle(
                        color: Color.fromRGBO(135, 206, 235, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.info,
                      color: Color.fromRGBO(135, 206, 235, 1),
                      size: 30,
                    ),
                    Text(
                      'Tentang Kami',
                      style: TextStyle(
                        color: Color.fromRGBO(135, 206, 235, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_circle,
                      color: Color.fromRGBO(135, 206, 235, 1),
                      size: 30,
                    ),
                    Text(
                      'Akun',
                      style: TextStyle(
                        color: Color.fromRGBO(135, 206, 235, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
