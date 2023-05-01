

import 'package:flutter/material.dart';
import 'package:flutter_app/screens/login.dart';
import 'package:flutter_app/screens/register_as.dart';

class Wrapper extends StatelessWidget {
  final bool login;
  const Wrapper({super.key,required this.login});

  @override
  Widget build(BuildContext context) {
    if(login){
      return const Login();
    } else {
      return const RegisterAs();
    }
  }
}
