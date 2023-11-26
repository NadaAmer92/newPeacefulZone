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
                     ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Login");
                  },
                
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(27))),
                  ),
                  child: Text(
                    "login",
                    style: TextStyle(fontSize: 24),
                  ),
                              ),
                              SizedBox(
                  height: 22,
                              ),

                             ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/signup");
                },

                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(Colors.purple[100]),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 77, vertical: 13)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27))),
                ),
                child: Text(
                  "SIGNUP",
                  style: TextStyle(fontSize: 17, color: Colors.grey[850]),
                ),
              ),
            ],
                  ),
                ),
                

                Positioned(
                    child: Image.asset('assets/assets/images/main_top.png'),
                      width: 155,),
                
                Positioned(
                    bottom: 0,
                    child:Image.asset('assets/assets/images/main_bottom.png')
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

