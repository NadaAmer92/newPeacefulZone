import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
      child: Scaffold(
    
        // ignore: prefer_const_constructors
        body: SafeArea(
      child : Scaffold(
        body: SizedBox(
          height: double.infinity,
           width :double.infinity,

           child : Stack(
              children: [
                Container(
                  width: double.infinity,
                  child: Column(
                    children: [
                     // ignore: prefer_const_constructors
                              SizedBox(
                  height: 30,
                              ),
                     Text("Login",style: TextStyle(fontSize: 36,fontFamily:"myfont")),

                              SizedBox(
                  height: 30,
                              ),

                     SvgPicture.asset('assets/assets/icons/login.svg',width:288),
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
                      hintText: "Your Email :",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 23,
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


                onPressed: () {},
                
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 106, vertical: 10)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27))),
                ),
                child: Text(
                  "login",
                  style: TextStyle(fontSize: 24),
                ),
              ),
             SizedBox(
                height: 17,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  // ignore: prefer_const_constructors
                  Text("Don't have an account? "),
                  Text(" Sign Up",style: TextStyle(fontWeight: FontWeight.bold),),
                 ],

              )
              
               
             
               ] ),
                ),
                

                Positioned(
                    child: Image.asset('assets/assets/images/main_top.png'),
                      width: 155,),
                
                Positioned(
                  bottom: 0,
                    right: 0,
                    child:Image.asset('assets/assets/images/login_bottom.png',width: 111,),
                ),


              ],


            ),
        ),






    ),
    )
      ),
    );
    
  }
}

