import 'package:flutter/material.dart';
import 'package:look/model/video_ist.dart';
import 'package:url_launcher/url_launcher.dart';

class Video extends StatefulWidget {

  List<Video_list> vids;
  Video({Key key, @required this.vids}) : super(key: key);

  @override
  _VideoState createState() => _VideoState(vids);
}

class _VideoState extends State<Video> {

  String url;

  List vids;
  _VideoState(this.vids);
  Widget videoTemplate(video){
    return Card(
      color: Colors.redAccent,
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: InkWell(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.redAccent,
          ),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30.0,),
              Text(video.name, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 30.0,),

            ],
          ),
        ),

        onTap: ()async {
          url = video.url;
          print(url);
          if (await canLaunch(url)) {
            await launch(url);
          } else {
            throw "could not launch $url";
          }
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Videos"),
      backgroundColor: Colors.amber,),
      body: ListView(
        children: vids.map((video) => videoTemplate(video)).toList(),
      ),
    );
  }
}
