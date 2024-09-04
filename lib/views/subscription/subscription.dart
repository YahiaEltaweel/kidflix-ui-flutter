import 'package:flutter/material.dart';
import 'package:kidflix_app/widgets/custom_button.dart';
import 'package:kidflix_app/widgets/subscription_container.dart';

class Subscription extends StatelessWidget {
  const Subscription({super.key});

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
        body: const Column(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Image(
                  image: AssetImage('assets/images/logo 1.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 0),
              child: Text(
                'Subscription',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w900,
                  color: Color.fromARGB(255, 4, 0, 211),
                ),
              ),
            ),
            SubscriptionContainer("assets/images/3-5.png", "3-5"),
            SubscriptionContainer('assets/images/5-7.png', "5-7"),
            SubscriptionContainer('assets/images/7-12.png', "7-12"),
            CustomButton(text: 'Subscription'),
          ],
        ),
      ),
    );
  }
}
