import 'package:flutter/material.dart';
import 'package:kidflix_app/views/auth/login/login.dart';
import 'package:kidflix_app/views/auth/register/register.dart';
import 'package:kidflix_app/views/auth/verfiy/verify.dart';
import 'package:kidflix_app/views/categories/categories.dart';
import 'package:kidflix_app/views/categories/categories1.dart';
import 'package:kidflix_app/views/categories/categories2.dart';
import 'package:kidflix_app/views/payment/payment_method.dart';
import 'package:kidflix_app/views/payment/visa_Payment_method.dart';
import 'package:kidflix_app/views/subscription/subscription.dart';
import 'package:kidflix_app/views/splash/splash_screen.dart';

void main() {
  runApp(const kidFlixApp());
}

class kidFlixApp extends StatelessWidget {
  const kidFlixApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Categories(),
    );
  }
}
