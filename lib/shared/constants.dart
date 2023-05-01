import 'package:flutter/material.dart';

const textInputDecoration = InputDecoration(
  fillColor: Color(0xffefefff),
  filled: true,
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 2.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xff4d47c3), width: 2.0),
  )
);
