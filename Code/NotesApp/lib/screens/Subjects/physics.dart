import 'package:flutter/material.dart';
import 'package:look/model/video_ist.dart';
import 'package:look/screens/Comingsoon.dart';
import 'package:look/screens/videos.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:look/screens/notes.dart';
class Physics extends StatelessWidget {

  List<String> Urls =["Physics","https://samagra.kite.kerala.gov.in/#/textbook/page","https://hssliveguru.com/kerala-syllabus-10th-standard-physics-solutions/","https://www.educationobserver.com/kerala-sslc-physics-notes-worksheets-and-video-lessons/","https://samagra.kite.kerala.gov.in/#/question-bank/page"];
  List<Video_list> videos = [
    Video_list(name: "Episode 1",url: "https://www.youtube.com/watch?v=bT2v9F2Znyk" ),
    Video_list(name: "Episode 2",url: "https://www.youtube.com/watch?v=VHGc7wnQ0AM" ),
    Video_list(name: "Episode 3",url: "https://www.youtube.com/watch?v=p8XC_vyqBv0" ),
    Video_list(name: "Episode 4",url: "https://www.youtube.com/watch?v=bqpE7abz_hA" ),
    Video_list(name: "Episode 5",url: "https://www.youtube.com/watch?v=g8k1hzldXko" ),
    Video_list(name: "Episode 6",url: "https://www.youtube.com/watch?v=hl2MyJfIrds" ),
    Video_list(name: "Episode 7",url: "https://www.youtube.com/watch?v=ha1HRUwGAn4" ),
    Video_list(name: "Episode 8",url: "https://www.youtube.com/watch?v=k4XlnfChOnI" ),
    Video_list(name: "Episode 9",url: "https://www.youtube.com/watch?v=UMSYhJxDlGw" ),
    Video_list(name: "Episode 10",url: "https://www.youtube.com/watch?v=OmJlbi5IHgE" ),
    Video_list(name: "Episode 11",url: "https://www.youtube.com/watch?v=m2qqnZS79yw" ),


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
