import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
        padding: const EdgeInsets.all(20),
        child:Column(
        children:[
          Image.asset("assets/images/ic_splash.png"),
          Text("Selamat Datang"),
          Text("Selamat Datang di Aplikasi Widya Edu Aplikasi Latihan dan Konsultasi Soal"),

      ]),
      ),
    ),
    );
  }

}