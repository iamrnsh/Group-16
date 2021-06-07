import 'package:flutter/material.dart';
import 'package:look/model/video_ist.dart';
import 'package:look/screens/Comingsoon.dart';
import 'package:look/screens/notes.dart';
import 'package:look/screens/videos.dart';
class Hindi extends StatelessWidget {
  List<String> Urls =["Chemistry","https://samagra.kite.kerala.gov.in/#/textbook/page",
    "https://hssliveguru.com/kerala-syllabus-10th-standard-hindi-solutions/",
    "https://www.educationobserver.com/kerala-sslc-hindi-notes-worksheets-video-lessons/",
    "https://samagra.kite.kerala.gov.in/#/question-bank/page"];
  List<Video_list> videos = [
    Video_list(name: "Episode 1",url: "https://www.youtube.com/watch?v=YKd_d_Dayw8" ),
    Video_list(name: "Episode 2",url: "https://www.youtube.com/watch?v=8rcVBxIL9zY" ),
    Video_list(name: "Episode 3",url: "https://www.youtube.com/watch?v=-3pl5lNQA6Q" ),
    Video_list(name: "Episode 4",url: "https://www.youtube.com/watch?v=0svRYpN9bbI" ),
    Video_list(name: "Episode 5",url: "https://www.youtube.com/watch?v=0lPeaAlxyPA" ),

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
