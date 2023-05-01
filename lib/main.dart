import 'package:flutter/material.dart';
import 'package:flutter_app/screens/customer/customer_registration.dart';
import 'package:flutter_app/screens/home.dart';
import 'package:flutter_app/screens/salesPerson/sales_person_registration.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const Home(),
      'customerRegistration':(context) => const CustomerRegistration(),
      'salesPersonRegistration':(context) => const SalesPersonRegistration()
    },
  ));
}

