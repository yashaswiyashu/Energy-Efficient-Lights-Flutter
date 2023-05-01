import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_app/shared/constants.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  String dropdownValue = 'Sales Executive';

  @override
  Widget build(BuildContext context) {
    return Form(
                child: Column(
                  children: <Widget>[
                    const SizedBox(height: 40.80),
                    Container(
                      width: 322,
                      height: 62,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffefefff),
                      ),
                      child: TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Email'),
                        onChanged: (val) {},
                      ),
                    ),
                    const SizedBox(height: 40.80),
                    Container(
                      width: 322,
                      height: 62,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffefefff),
                      ),
                      child: DropdownButtonFormField(
                        decoration: const InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            //<-- SEE HERE
                            borderSide:
                                BorderSide(color: Colors.black, width: 0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            //<-- SEE HERE
                            borderSide:
                                BorderSide(color: Colors.black, width: 2),
                          ),
                          filled: true,
                          fillColor: Color(0xffefefff),
                        ),
                        dropdownColor: const Color(0xffefefff),
                        value: dropdownValue,
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue = newValue!;
                          });
                        },
                        items: <String>[
                          'Sales Executive',
                          'Sales Co-Ordinator'
                          'Customer',
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: const TextStyle(fontSize: 20),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                    const SizedBox(height: 40.80),
                    Container(
                      width: 322,
                      height: 62,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffefefff),
                      ),
                      child: TextFormField(
                        decoration:
                            textInputDecoration.copyWith(hintText: 'Password'),
                        onChanged: (val) {},
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Color(0xff4d47c3)),
                        child: Container(
                          width: 320,
                          height: 59,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x664d47c3),
                                blurRadius: 70,
                                offset: Offset(0, 4),
                              ),
                            ],
                            color: const Color(0xff4d47c3),
                          ),
                          padding: const EdgeInsets.only(
                            left: 139,
                            right: 140,
                            top: 17,
                            bottom: 18,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                "Login",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () async {
                          // if(_formkey.currentState!.validate()){
                          //   setState(() {
                          //     loading = true;
                          //   });
                          //   dynamic result = await _auth.registerWithEmailAndPassword(email, password);
                          //   if(result == null){
                          //     setState(() {
                          //       error = 'please supply a valid email';
                          //       loading = false;
                          //     });
                          //   }
                          // }
                        }),
                    // const SizedBox(height: 12.0),
                    // Text(
                    //   'error',
                    //   style: const TextStyle(color: Colors.red, fontSize: 14.0),
                    //   )
                  ],
                ),
              );
  }
}
