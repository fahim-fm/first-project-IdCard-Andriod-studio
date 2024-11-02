import 'dart:js_interop';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class IdCard extends StatefulWidget {
  const IdCard({super.key});

  @override
  State<IdCard> createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BAIUST"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Bangladesh Army International University\n"
                         "of Science and Technology",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Color(0xff32ee08),
              )),
              SizedBox(height: 8),
              Image(image: AssetImage("image/baiustlogo.png"),
              height: 50,
              width: 50,),
              SizedBox(height: 8),
              Text("STUDENT ID CARD",
              style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 16,
              color: Color(0xffee0e28)),
              ),
              Image(image: AssetImage("image/fahim pic.jpg"),
                height: 200,
                width: 200,
              ),
              SizedBox(height: 7),
              Text("Name : Md. Fahim Muntasir",
              style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 17),),
              Text("Program : CSE",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17),),
              Text("ID No : 0822120105101004",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17),),
              Text("Reg No : 0822120105101004",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17),),
              Text("Valid Until : Sep 2025",
                style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17),),
              SizedBox(height: 7),
              Icon(FontAwesomeIcons.idCard,
              size: 30,
              color: Color(0xff8692f7),)
            ],
          ),
        ),
      )
    );
  }
}
