import 'package:flutter/material.dart';
class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("BAIUST"),
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [

                Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Fahim"),
                      Text("Muntasir"),
                      Image(
                      image:AssetImage("image/fahim pic.jpg"),
                        height: 50,
                        width: 50,
                      )

                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20,)
                    ),

                    ),
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(image: AssetImage("image/fahim pic.jpg"),
                        height: 50,
                        width: 50,

                      ),
                      Text("FM"),
                      Text("M004")
                    ],
                  ),
                )

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(20),

                      color:Colors.greenAccent
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("abd"),

                      Image(image: AssetImage("image/fahim pic.jpg"),
                      height: 50,
                      width: 50,)
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("FM004"),
                      Image(image: AssetImage("image/fahim pic.jpg"),
                      height: 50,
                      width: 50,)
                    ],
                  ),
                )
              ],
            )
          ],


        ),
      ),

      );


  }
}
