import 'package:flutter/material.dart';
import 'package:look/model/video_ist.dart';
import 'package:look/screens/Comingsoon.dart';
import 'package:look/screens/notes.dart';
import 'package:look/screens/videos.dart';
class Social extends StatelessWidget {
  List<String> Urls =["Chemistry","https://samagra.kite.kerala.gov.in/#/textbook/page",
    "https://hssliveguru.com/kerala-syllabus-10th-standard-social-science-notes/",
    "https://www.educationobserver.com/forum/showthread.php?tid=23033",
    "https://samagra.kite.kerala.gov.in/#/question-bank/page"];

  List<Video_list> videos = [
    Video_list(name: "Episode 1",url: "https://www.youtube.com/watch?v=7dmBMfqnmhw" ),
    Video_list(name: "Episode 2",url: "https://www.youtube.com/watch?v=droWogfvIbo" ),
    Video_list(name: "Episode 3",url: "https://www.youtube.com/watch?v=4_1LCoIAhG8" ),
    Video_list(name: "Episode 4",url: "https://www.youtube.com/watch?v=05kGVwe8w58" ),
    Video_list(name: "Episode 5",url: "https://www.youtube.com/watch?v=MkD8MaHXo9Q" ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select the content"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
          child: ListView(
            children: [
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.redAccent,
                  ),
                  child: Center(child: Text("Notes",style: TextStyle(fontSize: 50.0,fontWeight: FontWeight.bold,color: Colors.white),)),
                  width: 400.0,
                  height: 200.0,
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Notes(value:Urls, )));
                },

              ),
              SizedBox(height: 20.0,),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.redAccent,
                  ),
                  child: Center(child: Text("Videos",style: TextStyle(fontSize: 50.0,fontWeight: FontWeight.bold,color: Colors.white),)),
                  width: 400.0,
                  height: 200.0,
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Video(vids:videos)));
                },

              )
            ],
          ),
        ),
      ),
    );
  }
}
