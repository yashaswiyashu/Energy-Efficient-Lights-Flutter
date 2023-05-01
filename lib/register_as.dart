import 'package:flutter/material.dart';


class RegisterAs extends StatefulWidget {
  const RegisterAs({super.key});

  @override
  State<RegisterAs> createState() => _RegisterAsState();
}

class _RegisterAsState extends State<RegisterAs> {
  @override
  Widget build(BuildContext context) {
    return Container(
    width: 440,
    height: 600,
    color: Colors.white,
    padding: const EdgeInsets.only(top: 14,),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            const SizedBox(
                width: 324,
                height: 35,
                child: Text(
                    "Register as",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                    ),
                ),
            ),
            const SizedBox(height: 5,),
            SizedBox(height: 3, width: 250, child: Container(color: Colors.black,),),
            const SizedBox(height: 20.20),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'salesPersonRegistration');
              },
              child: Container(
                  width: 322,
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
                  padding: const EdgeInsets.only(left: 99, right: 100, top: 17, bottom: 18, ),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:const [
                          Text(
                              "Sales Executive",
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
            ),
            const SizedBox(height: 38.20),
            TextButton(
              onPressed: (){
                Navigator.pushNamed(context, 'salesPersonRegistration');
              },
              child: Container(
                  width: 322,
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
                  padding: const EdgeInsets.only(left: 89, right: 90, top: 17, bottom: 18, ),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:const [
                          Text(
                              "Sales coordinator",
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
            ),
            const SizedBox(height: 38.20),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'customerRegistration');
              },
              child: Container(
                  width: 322,
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
                  padding: const EdgeInsets.only(left: 119, right: 122, top: 17, bottom: 18, ),
                  child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:const [
                          Text(
                              "Customer",
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
            ),
        ],
    ),
)
;
  }
}