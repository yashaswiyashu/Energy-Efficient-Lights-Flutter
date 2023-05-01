import 'package:flutter/material.dart';
import 'package:flutter_app/shared/constants.dart';

class CustomerRegistration extends StatelessWidget {
  const CustomerRegistration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Energy Efficient Lights'),
        backgroundColor: const Color(0xff4d47c3),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          left: 30,
          right: 30,
          top: 18,
        ),
        child: Form(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(left: 95),
                width: 180,
                height: 60,
                child: Image.asset('assets/logotm.jpg'),
              ),
              const SizedBox(height: 20.0),
              const SizedBox(
                height: 20.0,
                child: Text(
                  "Customer Name:",
                  style: TextStyle(
                    color: Color(0xff090a0a),
                    fontSize: 16,
                    fontFamily: "Inter",
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              TextFormField(
                decoration: textInputDecoration.copyWith(
                    hintText: 'Enter Customer Name',
                    fillColor: const Color(0xfff0efff)),
                onChanged: (val) {},
              ),
              const SizedBox(height: 20.0),
              const SizedBox(
                  height: 20.0,
                  child: Text(
                    'Customer Mobile Number:',
                    style: TextStyle(
                      color: Color(0xff090a0a),
                      fontSize: 16,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              TextFormField(
                decoration: textInputDecoration.copyWith(
                    hintText: 'Enter Customer Mobile Number',),
                onChanged: (val) {},
              ),
              const SizedBox(height: 20.0),
              const SizedBox(
                  height: 20.0,
                  child: Text(
                    'Email:',
                    style: TextStyle(
                      color: Color(0xff090a0a),
                      fontSize: 16,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              TextFormField(
                obscureText: true,
                decoration: textInputDecoration.copyWith(
                    hintText: 'Enter Your Email',),
                onChanged: (val) {},
              ),
              const SizedBox(height: 20.0),
              const SizedBox(
                  height: 20.0,
                  child: Text(
                    'Password:',
                    style: TextStyle(
                      color: Color(0xff090a0a),
                      fontSize: 16,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              TextFormField(
                obscureText: true,
                decoration: textInputDecoration.copyWith(
                    hintText: 'Enter Password',),
                onChanged: (val) {},
              ),
              const SizedBox(height: 20.0),
              const SizedBox(height: 20.0, child: Text('Customer Full Address:', style: TextStyle(
                      color: Color(0xff090a0a),
                      fontSize: 16,
                      fontFamily: "Inter",
                      fontWeight: FontWeight.w500,
                  ),)),
              TextFormField(
                decoration:
                    textInputDecoration.copyWith(hintText: 'house#, area'),
                onChanged: (val) {},
              ),
              TextFormField(
                decoration:
                    textInputDecoration.copyWith(hintText: 'town, taluk'),
                onChanged: (val) {},
              ),
              TextFormField(
                decoration:
                    textInputDecoration.copyWith(hintText: 'city'),
                onChanged: (val) {},
              ),
              TextFormField(
                decoration:
                    textInputDecoration.copyWith(hintText: 'state'),
                onChanged: (val) {},
              ),
              TextFormField(
                decoration: textInputDecoration.copyWith(hintText: 'pincode'),
                onChanged: (val) {},
              ),
              const SizedBox(height: 20.0,),
              SizedBox(
                height: 59,
                width: 420,
                child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(backgroundColor: Color(0xff4d47c3),),
                              child: Container(
                                  width: 100,
                                  height: 59,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(9),
                                    boxShadow: const [
                                        BoxShadow(
                                            color: Color(0x664d47c3),
                                            blurRadius: 61,
                                            offset: Offset(0, 4),
                                        ),
                                    ],
                                    color: const Color(0xff4d47c3),
                                  ),
                                  padding: const EdgeInsets.only(top: 18, bottom: 17, ),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:const [
                                          SizedBox(
                                              width: 90,
                                              child: Text(
                                                  "Register",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16,
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w500,
                                                  ),
                                              ),
                                          ),
                                      ],
                                  ),
                              ),
                            ),
                            const SizedBox(width: 85,),
                            ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'home');
                              },
                              style: ElevatedButton.styleFrom(backgroundColor: Color(0xff4d47c3),),
                              child: Container(
                                  width: 100,
                                  height: 59,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(9),
                                      boxShadow: const [
                                          BoxShadow(
                                              color: Color(0x664d47c3),
                                              blurRadius: 61,
                                              offset: Offset(0, 4),
                                          ),
                                      ],
                                      color: const Color(0xff4d47c3),
                                  ),
                                  padding: const EdgeInsets.only(top: 18, bottom: 17, ),
                                  child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children:const [
                                          SizedBox(
                                              width: 70,
                                              child: Text(
                                                  "Cancel",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16,
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w500,
                                                  ),
                                              ),
                                          ),
                                      ],
                                  ),
                              ),
                            ),
                        ],
                    ),
              ),
              const SizedBox(height: 20.0),
              // ElevatedButton(
              //   style:
              //       ElevatedButton.styleFrom(backgroundColor: Colors.pink[400]),
              //   onPressed: () async {
              //     // if(_formkey.currentState!.validate()){
              //     //   setState(() {
              //     //     loading = true;
              //     //   });
              //     //   dynamic result = await _auth.signInWithEmailAndPassword(email, password);
              //     //   if(result == null){
              //     //     setState(() {
              //     //       error = 'unknown user please register';
              //     //       loading = false;
              //     //     });
              //     //   }
              //     // }
              //   },
              //   child: const Text(
              //     'Sign In',
              //     style: TextStyle(color: Colors.white),
              //   ),
              // ),
              // const SizedBox(height: 12.0),
              // Text(
              //   error,
              //   style: const TextStyle(color: Colors.red, fontSize: 14.0),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
