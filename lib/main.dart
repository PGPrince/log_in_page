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
              Center(
                child: Text(
                  'Login', 
                  style: TextStyle(
                    fontSize: 44,
                    fontFamily: 'Inter-Bold',
                    color: Color(0xff3396D3),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff3396D3),),
                        borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff3396D3)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ), 
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xff3396D3),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    'LOGIN', 
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Inter-Medium',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have any account?",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Inter-Medium',
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Reister',
                    style: TextStyle(
                      fontSize: 20, 
                      fontFamily: 'Inter-Medium',
                      color: Color(0xff3396D3),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}