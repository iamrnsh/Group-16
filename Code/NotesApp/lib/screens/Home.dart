import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:look/screens/subjects.dart';
import 'package:look/screens/Comingsoon.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  int _standard= 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          elevation: 0.0,
        ),
        body: Container(
          color: Colors.amber,
          child: ListView(
            padding: EdgeInsets.all(10.0),

            children: [
            SizedBox(height: 100.0,),
              Center(child: Text("Notes App",style: TextStyle(fontSize: 65.0,fontWeight: FontWeight.bold,color: Colors.brown),)),
              SizedBox(height: 50.0,),
              Center(child: Text("Choose your Standard",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)),
              SizedBox(height: 5.0,),
              Center(
                child: DropdownButton(
                    value: _standard,
                    items: [
                      DropdownMenuItem(
                        child: Text("Standard 10"),
                        value: 10,
                      ),
                      DropdownMenuItem(
                        child: Text("Standard 9"),
                        value: 9,
                      ),
                      DropdownMenuItem(
                          child: Text("Standard 8"),
                          value: 8
                      ),
                    ],
                    onChanged: (value) {
                      setState(() {
                        _standard = value;
                      });
                    }),
              ),
              Center(child: ElevatedButton(onPressed: (){
                if(_standard == 10){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Subjects()));
                }
                else{
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ComingSoon()));
                }
              }, child:Text("Next")))
            ],
          ),
        ),
      );
  }
}
