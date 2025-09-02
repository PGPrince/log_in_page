import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 44,
                    fontFamily: 'Inter-Bold',
                    color: Color(0xff252EFF),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    fillColor: Color(0xffC2C2C2),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff6066FF),),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff6066FF)),
                      borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffC2C2C2),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff6066FF)),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 500,
              ),
              Container(
                width: 350,
                height: 50,
                child: Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Inter-Medium',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xff252EFF),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}