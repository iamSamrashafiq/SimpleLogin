

import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin:EdgeInsets.only(top: 12, left: 15, bottom: 1) ,
                width:100,
                child: Image.asset('assets/logo.png'),
              ),

              Container(
                margin:EdgeInsets.only(top: 25, bottom: 5, left: 21),
                child: Text('Welcome Back,' , style:
                TextStyle  (
                      fontFamily: 'Barlow',
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                )

                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 3, bottom: 15, left: 21),
                child: Text('Sign in to Continue' , style: TextStyle(
                  fontFamily: 'Barlow',
                  fontSize:13,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey[500],
                ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 21, right:15, top:10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hintText: 'john.doe@gmail.com',
                            hintStyle: TextStyle(height:2, color: Colors.black26, fontSize: 14),
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              fontFamily: 'Barlow',
                              color: Colors.black87,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                        ),
                      ),
                    ),
                   Container(
                     margin: EdgeInsets.only(right: 20, top: 5),

                     child: TextField(
                       obscureText: true,
                       keyboardType: TextInputType.visiblePassword,
                       decoration: InputDecoration(
                            hintText: '..........',
                           hintStyle: TextStyle(height:2, fontSize: 14,color: Colors.black26,fontWeight: FontWeight.w900 ),
                           labelText: 'Password',
                           labelStyle: TextStyle(
                             fontFamily: 'Barlow',
                             color: Colors.black87,
                             fontSize: 16,
                             fontWeight: FontWeight.w700,
                           ),
                           floatingLabelBehavior: FloatingLabelBehavior.always,
                         suffixIcon: IconButton(
                           onPressed: (){},
                           icon: Icon(

                             Icons.remove_red_eye,
                             size: 20,
                           ),
                       ),
                     ),

                   )
                   ),
                    Container(
                      padding: EdgeInsets.only(left:180,top:20 ),
                      child: Text('Forget Password?', style: TextStyle(
                        fontFamily: 'Barlow',
                          color: Colors.grey[400],
                        fontSize:14,
                        letterSpacing:1,
                        fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),

                    Container(
                     margin: EdgeInsets.only(top: 25),
                      width:300,
                      height: 50,
                      child:RaisedButton(
                        onPressed: (){},
                        child: Text('Login', style: TextStyle( fontFamily: 'Barlow', fontWeight: FontWeight.w700),),
                        color: Colors.blue[700],
                        textColor: Colors.white,

                      )
                    ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 45),
                        child: Text('New User?' , style: TextStyle(
                          color:Colors.grey[500],
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 45),
                        child: Text(' Signup', style: TextStyle(
                          color:Colors.blue[700],
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
