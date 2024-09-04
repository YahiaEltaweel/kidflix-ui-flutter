import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 254, 255, 255),
            Color.fromARGB(255, 254, 255, 255),
            Color.fromARGB(255, 91, 162, 255),
            Color.fromARGB(255, 233, 112, 229),
          ],
        ),
      ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        body: Column(
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Image(
                  image: AssetImage('assets/images/logo 1.png'),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Image(
                image: AssetImage('assets/images/Register.png'),
              ),
            ),
            Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 20),
                    labelText: 'Mail',
                    labelStyle: const TextStyle(color: Colors.blue),
                    prefixIcon: const Padding(
                      padding: EdgeInsets.only(left: 25, right: 10),
                      child: Icon(Icons.mail),
                    ),
                    prefixIconColor: Colors.purple,
                    hintText: 'Enter your Email Address',
                    hintStyle: const TextStyle(color: Colors.purple),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(top: 25),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 20),
                    labelText: 'Password',
                    labelStyle: const TextStyle(color: Colors.blue),
                    suffixIcon: const Padding(
                      padding: EdgeInsets.only(right: 25),
                      child: Icon(Icons.remove_red_eye_outlined),
                    ),
                    suffixIconColor: Colors.purple,
                    prefixIcon: const Padding(
                      padding: EdgeInsets.only(left: 25, right: 10),
                      child: Icon(Icons.lock),
                    ),
                    prefixIconColor: Colors.purple,
                    hintText: 'Enter your Password',
                    hintStyle: const TextStyle(color: Colors.purple),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.purple),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(top: 25),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 20),
                    labelText: 'confirm Password',
                    labelStyle: const TextStyle(color: Colors.blue),
                    suffixIcon: const Padding(
                      padding: EdgeInsets.only(right: 25),
                      child: Icon(Icons.remove_red_eye_outlined),
                    ),
                    suffixIconColor: Colors.purple,
                    prefixIcon: const Padding(
                      padding: EdgeInsets.only(left: 25, right: 10),
                      child: Icon(Icons.lock),
                    ),
                    prefixIconColor: Colors.purple,
                    hintText: 'Enter your Password',
                    hintStyle: const TextStyle(color: Colors.purple),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.purple),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            ),
            Container(
              width: 300,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 36, 105, 255),
                    Color.fromARGB(255, 214, 19, 204),
                  ],
                ),
              ),
              child: const Center(
                child: Text(
                  'Sign up',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                'or connect with',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 65),
                  child: Container(
                    width: 80,
                    height: 30,
                    child: const Image(
                      image: AssetImage('assets/images/google.logo.png'),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  height: 30,
                  child: const Image(
                    image: AssetImage('assets/images/facebook.logo.png'),
                  ),
                ),
                Container(
                  width: 80,
                  height: 30,
                  child: const Image(
                    image: AssetImage('assets/images/apple.logo.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
