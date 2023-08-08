import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _LogInState();
}

class _LogInState extends State<SignUp> {

  // final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: 
          DecorationImage(
            image: AssetImage("assets/images/bulb.jpg"),
            // fit: BoxFit.cover,
          ),
            ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                    padding: EdgeInsets.only(
                        top: height * 0.2, bottom: 20,),
                    child: const Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "E",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500,),
                          ),
                          Text(
                            ". ",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500, color: Colors.redAccent),
                          ),
                          Text(
                            "A",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            ". ",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500, color: Colors.redAccent),
                          ),
                          Text(
                            "R",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            ". ",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500, color: Colors.redAccent),
                          ),
                          Text(
                            "S",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            ". ",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500, color: Colors.redAccent),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 45.0, left: 15, right: 15),
                      child: TextFormField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          labelStyle: const TextStyle(
                            fontSize: 14,
                          ),
                          labelText: "Id Card Type",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.5),
                          ),
                        ),
                      )),
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 20.0, left: 15, right: 15),
                      child: TextFormField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          labelStyle: const TextStyle(
                            fontSize: 14,
                          ),
                          labelText: "Id Card Number",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.5),
                          ),
                        ),
                      )),
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 20.0, left: 15, right: 15,),
                      child: TextFormField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          labelStyle: const TextStyle(
                            fontSize: 14,
                          ),
                          labelText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.5),
                          ),
                        ),
                      )),
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 20.0, left: 15, right: 15, bottom: 40),
                      child: TextFormField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          labelStyle: const TextStyle(
                            fontSize: 14,
                          ),
                          labelText: "Confirm Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                const BorderSide(color: Colors.grey, width: 1.5),
                          ),
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.only(top: 5.0, left: 15, right: 15, bottom: 20),
                      height: height * 0.1,
                      width: width * 0.6,
                      child: ElevatedButton(
                        onPressed: (){
                          // final FormState? form = _formKey.currentState;
                          // if (form!.validate()){
                          //   AuthMethods().signInWithEmailandPAssword(_emailController.toString().trim(), _passwordController.text.trim(), context);
                          // }
                        },
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.purple, backgroundColor: Colors.redAccent
                        ), 
                        child: const Text("Sign Up", style: TextStyle(color: Colors.white, fontSize: 16),),
                        ),
                    ),
            ],
          ),
        ),
      )
    );
  }
}