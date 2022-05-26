import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Flutter",
                    style: TextStyle(color: Color(0xFFFED700), fontSize: 30),
                  ),
                  Text(
                    "King",
                    style: TextStyle(
                      color: Color(0xFF002B44),
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "POWERED BY HOPPER TECHNOLOGY",
              style: TextStyle(
                color: Color(0xFF002B44),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 15, left: 15),
              child: Container(
                width: double.infinity,
                // height: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 30,
                          offset: Offset(3, 3),
                          color: Colors.black.withOpacity(0.4)),
                    ]),
                child: Column(
                  children: [
                    Text(
                      "Sign In",
                      style: TextStyle(
                          color: Color(0xFF002B44),
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.55,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey[800]),
                            hintText: "Email",
                            fillColor: Colors.white70),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.55,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 10),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey[800]),
                            hintText: "Password",
                            fillColor: Colors.white70),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Center(
                            child: Text(
                              "SIGNIN",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Forget Password | OTP Log In",
                      style: TextStyle(
                        letterSpacing: 1,
                        fontSize: 13,
                        color: Color(0xFF002B44),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Or Sign Up With",
                      style: TextStyle(letterSpacing: 1, fontSize: 12),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 40,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color(0xFF002B44),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:  Icon(
                                  Icons.facebook_rounded,
                                  color: Colors.white,
                                )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF002B44),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset("images/google.PNG")),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFF002B44),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset("images/instra.PNG")),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Text("Already have an Account?",style: TextStyle(color: Color(0xFF002B44),fontSize: 16)),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Color(0xFF002B44),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    )),
                child: MaterialButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => SignupScreen()));
                    },
                    child: Text('SIGN UP'))),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
