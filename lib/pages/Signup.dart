//import 'package:flutter/material.dart';
//class SignUp extends StatelessWidget {
//const SignUp({Key?key}) : super(key:key);

//@override
//Widget build(BuildContext context) {
//return  Scaffold();
//}
//}

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Colors.purple[400],
        child: Icon(Icons.home),
      ),
      appBar: AppBar(
        title: Text(
                   "Sign up",
          style: TextStyle(
              fontSize: 30, fontFamily: "myfont", fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/assets/icons/signup.svg', width: 288),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(66),
              ),
              width: 266,
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      color: Colors.purple[800],
                    ),
                    hintText: "Username : ",
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(66),
              ),
              width: 266,
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.email,
                      color: Colors.purple[800],
                    ),
                    hintText: "Your Email :",
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(66),
              ),
              width: 266,
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    suffix: Icon(
                      Icons.visibility,
                      color: Colors.purple[900],
                    ),
                    icon: Icon(
                      Icons.lock,
                      color: Colors.purple[800],
                      size: 19,
                    ),
                    hintText: "Password :",
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 91, vertical: 10)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(27))),
              ),
              child: Text(
                "Sign up",
                style: TextStyle(fontSize: 22, fontFamily: "myfont",),
              ),
            ),
             SizedBox(
                height: 17,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  // ignore: prefer_const_constructors
                  Text("Already have an account? "),
                  Text(" Login",style: TextStyle(fontWeight: FontWeight.bold),),
                 ],

              )




          ],
        ),
      ),
    );
  }
}
