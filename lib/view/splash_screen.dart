import 'package:flutter/material.dart';
import 'package:latihanflutter/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          Navigator.push(context,
          MaterialPageRoute(builder: (context){
            return LoginPage();
          }),
          );
        },
        child:Center(child: Image.asset("assets/images/ic_splash.png",width: MediaQuery.of(context).size.width * 0.45,),
        ),
      ),
      backgroundColor: Color(0xff3A7FD5),
    );
  }

}