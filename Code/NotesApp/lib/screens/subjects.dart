import 'package:flutter/material.dart';
import 'package:look/screens/Comingsoon.dart';
import 'package:look/screens/Subjects/biology.dart';
import 'package:look/screens/Subjects/chemistry.dart';
import 'package:look/screens/Subjects/english.dart';
import 'package:look/screens/Subjects/hindi.dart';
import 'package:look/screens/Subjects/malayalam.dart';
import 'package:look/screens/Subjects/maths.dart';
import 'package:look/screens/Subjects/physics.dart';
import 'package:look/screens/Subjects/social.dart';
class Subjects extends StatefulWidget {
  @override
  _SubjectsState createState() => _SubjectsState();
}

class _SubjectsState extends State<Subjects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subjects"),
        backgroundColor: Colors.amber,
      ),
        body: Container(
        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
        child: ListView(
          padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
          children: [
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [InkWell(
                    child: Container(
                      padding: EdgeInsets.all(8),
                      alignment: Alignment.bottomCenter,
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                          shape: BoxShape.rectangle,
                          color: Colors.redAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/biology.png"),
                            scale: 6.0,
                          )
                      ),
                      child: Text("Biology",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Biology()));
                    },
                  ),

                    InkWell(
                      child: Container(
                        padding: EdgeInsets.all(8),
                        alignment: Alignment.bottomCenter,
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            shape: BoxShape.rectangle,
                            color: Colors.redAccent,
                            image: DecorationImage(
                              image: AssetImage("assets/images/chemistry.png"),
                              scale: 6.0,
                            )
                        ),
                        child: Text("Chemistry",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Chemistry()));
                      },
                    )],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [InkWell(
                child: Container(
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.bottomCenter,
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      shape: BoxShape.rectangle,
                      color: Colors.redAccent,
                      image: DecorationImage(
                        image: AssetImage("assets/images/english.png"),
                        scale: 1.0,
                      )
                  ),
                  child: Text("English",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => English()));
                },
              ),

                InkWell(
                  child: Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.bottomCenter,
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        shape: BoxShape.rectangle,
                        color: Colors.redAccent,
                        image: DecorationImage(
                          image: AssetImage("assets/images/hindi.png"),
                          scale: 6.0,
                        )
                    ),
                    child: Text("Hindi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Hindi()));
                  },
                )],
            ),
            SizedBox(height: 20.0,),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [InkWell(
                child: Container(
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.bottomCenter,
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      shape: BoxShape.rectangle,
                      color: Colors.redAccent,
                      image: DecorationImage(
                        image: AssetImage("assets/images/malayalam.png"),
                        scale: 6.0,
                      )
                  ),
                  child: Text("Malayalam",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Malayalam()));
                },
              ),

                InkWell(
                  child: Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.bottomCenter,
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        shape: BoxShape.rectangle,
                        color: Colors.redAccent,
                        image: DecorationImage(
                          image: AssetImage("assets/images/maths.png"),
                          scale: 6.0,
                        )
                    ),
                    child: Text("Mathematics",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Maths()));
                  },
                )],

            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [InkWell(
                child: Container(
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.bottomCenter,
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      shape: BoxShape.rectangle,
                      color: Colors.redAccent,
                      image: DecorationImage(
                        image: AssetImage("assets/images/physics.png"),
                        scale: 7.0,
                      )
                  ),
                  child: Text("Physics",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Physics()));
                },
              ),

                InkWell(
                  child: Container(
                    padding: EdgeInsets.all(8),
                    alignment: Alignment.bottomCenter,
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        shape: BoxShape.rectangle,
                        color: Colors.redAccent,
                        image: DecorationImage(
                          image: AssetImage("assets/images/socialscience.png"),
                          scale: 6.0,
                        )
                    ),
                    child: Text("Social Science",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Social()));
                  },
                )],
            ),
            //SizedBox(height: 20.0,),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [InkWell(
            //     child: Container(
            //       padding: EdgeInsets.all(8),
            //       alignment: Alignment.bottomCenter,
            //       width: 150,
            //       height: 150,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20.0),
            //           shape: BoxShape.rectangle,
            //           color: Colors.redAccent,
            //           image: DecorationImage(
            //             image: AssetImage("assets/images/physics.png"),
            //             scale: 6.0,
            //           )
            //       ),
            //       child: Text("Physics",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            //     ),
            //     onTap: (){
            //       Navigator.push(context, MaterialPageRoute(builder: (context) => ComingSoon()));
            //     },
            //   ),
            //
            //     InkWell(
            //       child: Container(
            //         padding: EdgeInsets.all(8),
            //         alignment: Alignment.bottomCenter,
            //         width: 150,
            //         height: 150,
            //         decoration: BoxDecoration(
            //             borderRadius: BorderRadius.circular(20.0),
            //             shape: BoxShape.rectangle,
            //             color: Colors.redAccent,
            //             image: DecorationImage(
            //               image: AssetImage("assets/images/physics.png"),
            //               scale: 6.0,
            //             )
            //         ),
            //         child: Text("Physics",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
            //       ),
            //       onTap: (){
            //         Navigator.push(context, MaterialPageRoute(builder: (context) => ComingSoon()));
            //       },
            //     )],
            // ),
          ],
        ),
      ),
    );
  }
}
