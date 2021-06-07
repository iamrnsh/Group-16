import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Notes extends StatelessWidget {
  List value;
  String url;

  Notes({this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
        child: ListView(
          children: [
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  "Samagra Textbook",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white),
                ),
              ),
              onTap: () async {
                url = value[1];
                print(url);
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "could not launch $url";
                }
              },
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  "HSS LIVE",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white),
                ),
              ),
              onTap: () async {
                url = value[2];
                print(url);
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "could not launch $url";
                }
              },
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  "Education Observer",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white),
                ),
              ),
              onTap: () async {
                url = value[3];
                print(url);
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "could not launch $url";
                }
              },
            ),
            SizedBox(
              height: 30.0,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 100.0,
                alignment: Alignment.center,
                child: Text(
                  "Question Pool",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white),
                ),
              ),
              onTap: () async {
                url = value[4];
                print(url);
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw "could not launch $url";
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
