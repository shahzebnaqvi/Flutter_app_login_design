import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFDE7),
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              // image: DecorationImage(
              //     // image: AssetImage("assets/images.jpg"),
              //     // fit: BoxFit.cover,
              //     ),
              ),
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(
                  image: AssetImage('assets/images/LOGO.png'),
                  height: 150,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "LOGIN",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFED2339),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: 350,
                  child: const TextField(
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Color(0xFFbdc6cf),
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFFFFFFF),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 122, color: Colors.green),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      hintText: ' Enter Email',
                      contentPadding: EdgeInsets.all(20.0),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFED2339),
                        spreadRadius: -15,
                        blurRadius: 15,
                        offset: Offset(0, 10),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  child: const TextField(
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Color(0xFFbdc6cf),
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFFFFFFF),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      hintText: ' Enter Password',
                      contentPadding: EdgeInsets.all(20.0),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFED2339),
                        spreadRadius: -15,
                        blurRadius: 15,
                        offset: Offset(0, 10),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xFFED2339),
                    onPrimary: Colors.white,
                    shadowColor: Colors.greenAccent,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: const Size(200, 40),
                  ),
                  onPressed: () {},
                  child: const Text('Login',
                      style: TextStyle(
                        fontSize: 18.0,
                      )),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF0D47A1),
                        onPrimary: Colors.white,
                        shadowColor: Colors.greenAccent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0)),
                        minimumSize: const Size(150, 40),
                      ),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.facebook,
                        color: Colors.white,
                        size: 24.0,
                      ),
                      label: const Text('Facebook'),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xFFD50000),
                        onPrimary: Colors.white,
                        shadowColor: Colors.greenAccent,
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0)),
                        minimumSize: const Size(150, 40),
                      ),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.g_mobiledata_rounded,
                        color: Colors.white,
                        size: 24.0,
                      ),
                      label: const Text('Google'),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text("Do You Have an account? "),
                    const Text(
                      'Signup',
                      style: TextStyle(
                        color: Color(0xFFED2339),
                        fontWeight: FontWeight.bold,
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
