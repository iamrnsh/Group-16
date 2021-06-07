import 'package:flutter/material.dart';
import 'screens/Home.dart';
//import 'package:flutter/src/painting/image_resolution.dart';

void main() {
  runApp(MaterialApp(
    title: "Notes App",
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

// ignore: camel_case_types
// class MyApp extends StatelessWidget {
//   get buildTextComposer => null;
//
//   get nameController => null;
//
//   get passwordController => null;
//
//   /// -------------------------------------------------------- */
//
// //-------------------123asd----------------------------
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           toolbarHeight: 70,
//           title: Text('Notes App'),
//           elevation: 0,
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text(
//                 'LOOK',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 40,
//                   fontFamily: 'montserat',
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//
//               /**---------------------username--------------------------------- */
//               Container(
//                 padding: EdgeInsets.all(10),
//                 child: TextField(
//                   controller: nameController,
//                   decoration: InputDecoration(
//                     filled: true,
//                     fillColor: Colors.white,
//                     border: OutlineInputBorder(),
//                     labelText: 'User Name',
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ),
//
//               /**---------------------password--------------------------------- */
//               Container(
//                 padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
//                 child: TextField(
//                   obscureText: true,
//                   controller: passwordController,
//                   decoration: InputDecoration(
//                     filled: true,
//                     fillColor: Colors.white,
//                     border: OutlineInputBorder(),
//                     labelText: 'Password',
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ),
//               /***-------------------button forgot password------------- */
//               Container(
//                 // ignore: deprecated_member_use
//                 child: FlatButton(
//                   onPressed: () {
//                     //forgot password screen
//                   },
//                   textColor: Colors.white,
//                   child: Text(
//                     'Forgot Password?',
//                     textAlign: TextAlign.left,
//                   ),
//                 ),
//               ),
//
//               /***-------------------button login------------- */
//               Container(
//
//                   // ignore: deprecated_member_use
//                   child: RaisedButton(
//                 textColor: Colors.black,
//                 color: Colors.white,
//                 hoverColor: Colors.green,
//                 child: Text(
//                   'Login',
//                 ),
//                 onPressed: () {
//                   /** use this to contrl entry to db
//                           print(nameController.text);
//                           var passwordController;
//                           print(passwordController.text);
//                        */
//
//                   runApp(Dashboard());
//                 },
//               )),
//
//               /**--------------------------signin---------------------------- */
//
//               Container(
//                 child: Row(
//                   children: <Widget>[
//                     Text(
//                       'Does not have account?',
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                     ),
//                     // ignore: deprecated_member_use
//                     FlatButton(
//                       textColor: Colors.white,
//                       child: Text(
//                         'Sign in',
//                         style: TextStyle(
//                           fontSize: 20,
//                           decoration: TextDecoration.underline,
//                         ),
//                       ),
//                       onPressed: () {
//                         runApp(Signup());
//                       },
//                     )
//                   ],
//                   mainAxisAlignment: MainAxisAlignment.center,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// //...............................................................
//
// class Signup extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Naveenapp'),
//         ),
//         body: Center(
//           //.......................................................
//           child: Column(
//             children: [
//               Text(
//                 'Signup',
//                 style: TextStyle(
//                   color: Colors.blue,
//                   fontFamily: 'montserat',
//                   fontSize: 40,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//
//               //...............register form......................
//               SizedBox(height: 0.03),
//               //Name
//               Container(
//                 padding: EdgeInsets.all(10),
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Colors.white,
//                       border: OutlineInputBorder(),
//                       labelText: "Name"),
//                 ),
//               ),
//               /**....................Email............................ */
//               Container(
//                 padding: EdgeInsets.all(10),
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Colors.white,
//                       border: OutlineInputBorder(),
//                       labelText: "Email"),
//                 ),
//               ),
//               /**........................Class.......................... */
//               Container(
//                 padding: EdgeInsets.all(10),
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Colors.white,
//                       border: OutlineInputBorder(),
//                       labelText: "Class"),
//                 ),
//               ),
//               /**........................School.......................... */
//               Container(
//                 padding: EdgeInsets.all(10),
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Colors.white,
//                       border: OutlineInputBorder(),
//                       labelText: "School Name"),
//                 ),
//               ),
//               //........................password...........................
//               //
//               SizedBox(height: 0.03),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Colors.white,
//                       border: OutlineInputBorder(),
//                       labelText: "Password"),
//                   obscureText: true,
//                 ),
//               ),
//               /**................re-password................... */
//
//               /* naveen if u need a confirm use this code as confirm password
//              TextFormField(
//                     controller: confirmpassword,
//                     obscureText: true,
//                     keyboardType: TextInputType.text,
//                     decoration:buildInputDecoration(Icons.lock,"Confirm Password"),
//                     validator: (String value){
//                       if(value.isEmpty)
//                       {
//                         return 'Please re-enter password';
//                       }
//                       print(password.text);
//                       print(confirmpassword.text);
//                       if(password.text!=confirmpassword.text){
//                         return "Password does not match";
//                       }
//                       return null;
//                     },
//                   ),*/
//
//               /**...................button.................. */
//               SizedBox(height: 0.03),
//               Container(
//                 alignment: Alignment.centerRight,
//                 margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 child: ElevatedButton(
//                   onPressed: () {
//                     //naveen add ur data base work flow
//                     runApp(Dashboard());
//                   },
//                   child: Text(
//                     'Signup',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                 ),
//               ),
//
//               //*******
//               //*/
//               Container(
//                 alignment: Alignment.centerRight,
//                 margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 child: GestureDetector(
//                   onTap: () {
//                     // Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()),);
//                     runApp(MyApp());
//                   },
//                   child: Text(
//                     'Already Have an Account? Sign in',
//                     style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// //.................................dashboard................................3...................
// class Dashboard extends StatelessWidget {
//   // get buildTextComposer => null;
// // ignore: unused_field
//   final List<String> _listItem = [
//     'assets/images/biology.png',
//     'assets/images/chemistry.png',
//     'assets/images/english.png',
//     'assets/images/hindi.png',
//     'assets/images/malayalam.png',
//     'assets/images/maths.png',
//     'assets/images/me.png',
//     'assets/images/physics.png',
//     'assets/images/socialscience.png',
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//             backgroundColor: Colors.blue,
//             appBar: AppBar(
//               // toolbarHeight: 70,
//               title: Text('Choose Your Subject'),
//               // elevation: 0,
//             ),
//             body: Center(
//                 child: Column(children: <Widget>[
//               Expanded(
//                 child: GridView.count(
//                     primary: false,
//                     padding: const EdgeInsets.all(20),
//                     crossAxisSpacing: 10,
//                     mainAxisSpacing: 10,
//                     crossAxisCount: 2,
//                     children: <Widget>[
//                       Container(
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                           'Hi!',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 40,
//                             fontFamily: 'montserat',
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       /**........................gridview............................ */
//
//                       InkWell(
//                         child: Container(
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/me.png'),
//                               fit: BoxFit.fill,
//                             ),
//                           ),
//                         ),
//                       ),
//                       /**........................Chemistry............................ */
//                       InkWell(
//                         child: Container(
//                           //padding:  EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/chemistry.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: Text(
//                             'Chemistry',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//                       /**........................Phy............................ */
//
//                       InkWell(
//                         child: Container(
//                           //padding:  EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/physics.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: Text(
//                             'Physics',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**........................biolo............................ */
//
//                       InkWell(
//                         child: Container(
//                           //padding:  EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/biology.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: Text(
//                             'Biology',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**.......................maths............................ */
//
//                       InkWell//         home: Scaffold(
// //             backgroundColor: Colors.blue,
// //             appBar: AppBar(
// //               // toolbarHeight: 70,
// //               title: Text('Choose Your Subject'),
// //               // elevation: 0,
// //             ),
// //             body: Center(
// //                 child: Column(children: <Widget>[
// //               Expanded(
// //                 child: GridView.count(
// //                     primary: false,
// //                     padding: const EdgeInsets.all(20),
// //                     crossAxisSpacing: 10,
// //                     mainAxisSpacing: 10,
// //                     crossAxisCount: 2,
// //                     children: <Widget>[
// //                       Container(
// //                         padding: EdgeInsets.all(10),
// //                         child: Text(
// //                           'Hi!',
// //                           style: TextStyle(
// //                             color: Colors.white,
// //                             fontSize: 40,
// //                             fontFamily: 'montserat',
// //                             fontWeight: FontWeight.bold,
// //                           ),
// //                         ),
// //                       ),
// //                       /**........................gridview............................ */
// //
// //                       InkWell(
// //                         child: Container(
// //                           decoration: BoxDecoration(
// //                             image: DecorationImage(
// //                               image: AssetImage('assets/images/me.png'),
// //                               fit: BoxFit.fill,
// //                             ),
// //                           ),
// //                         ),
// //                       ),
// //                       /**........................Chemistry............................ */
// //                       InkWell(
// //                         child: Container(
// //                           //padding:  EdgeInsets.all(8),
// //                           decoration: BoxDecoration(
// //                             color: Colors.white,
// //                             image: DecorationImage(
// //                               image: AssetImage('assets/images/chemistry.png'),
// //                               fit: BoxFit.fill,
// //                             ),
// //                             shape: BoxShape.rectangle,
// //                           ),
// //                           child: Text(
// //                             'Chemistry',
// //                             textAlign: TextAlign.center,
// //                             style: TextStyle(
// //                               color: Colors.black,
// //                               fontSize: 20,
// //                               fontFamily: 'montserat',
// //                               fontWeight: FontWeight.bold,
// //                             ),
// //                           ),
// //                         ),
// //                         onTap: () {
// //                           runApp(Menu());
// //                         },
// //                       ),
// //                       /**........................Phy............................ */
// //
// //                       InkWell(
// //                         child: Container(
// //                           //padding:  EdgeInsets.all(8),
// //                           decoration: BoxDecoration(
// //                             color: Colors.white,
// //                             image: DecorationImage(
// //                               image: AssetImage('assets/images/physics.png'),
// //                               fit: BoxFit.fill,
// //                             ),
// //                             shape: BoxShape.rectangle,
// //                           ),
// //                           child: Text(
// //                             'Physics',
// //                             textAlign: TextAlign.center,
// //                             style: TextStyle(
// //                               color: Colors.black,
// //                               fontSize: 20,
// //                               fontFamily: 'montserat',
// //                               fontWeight: FontWeight.bold,
// //                             ),
// //                           ),
// //                         ),
// //                         onTap: () {
// //                           runApp(Menu());
// //                         },
// //                       ),
// //
// //                       /**........................biolo............................ */
// //
// //                       InkWell(
// //                         child: Container(
// //                           //(
//                         child: Container(
//                           padding: EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/maths.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: Text(
//                             'Maths',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**........................english............................ */
//
//                       InkWell(
//                         child: Container(
//                           padding: EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/english.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: Text(
//                             'English',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**........................hindi............................ */
//
//                       InkWell(
//                         child: Container(
//                           padding: const EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/hindi.png'),
//                               fit: BoxFit.scaleDown,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: const Text(
//                             'Hindi',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**........................malaya............................ */
//
//                       InkWell(
//                         child: Container(
//                           padding: const EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image: AssetImage('assets/images/malayalam.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: const Text(
//                             'Malayalam',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//
//                       /**........................ss........................... */
//
//                       InkWell(
//                         child: Container(
//                           padding: const EdgeInsets.all(8),
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             image: DecorationImage(
//                               image:
//                                   AssetImage('assets/images/socialscience.png'),
//                               fit: BoxFit.fill,
//                             ),
//                             shape: BoxShape.rectangle,
//                           ),
//                           child: const Text(
//                             'SocialStudies',
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20,
//                               fontFamily: 'montserat',
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                         onTap: () {
//                           runApp(Menu());
//                         },
//                       ),
//                     ]),
//               )
//             ]))));
//   }
// }

// //..................................4................................
// // ignore: must_be_immutable
// class Drop extends StatelessWidget {
//   String valuechoosen;
//
//   List listItem = ["one", "two", "three", "four", "five"];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(title: Text('Look')),
//         body: Center(
//           child: DropdownButton(
//               hint: Text('choose chapter'),
//               value: valuechoosen,
//               onChanged: (newValue) {
//                 setState(
//                   () {
//                     valuechoosen = newValue;
//                   },
//                 );
//               },
//               items: listItem.map((valueItem) {
//                 return DropdownMenuItem(
//                   value: valueItem,
//                   child: Text(valueItem),
//                 );
//               }).toList()),
//         ),
//       ),
//     );
//     Container(
//
//         // ignore: deprecated_member_use
//         child: RaisedButton(
//       textColor: Colors.black,
//       color: Colors.white,
//       hoverColor: Colors.green,
//       child: Text(
//         'Submit',
//       ),
//       onPressed: () {
//         runApp(Dashboard());
//       },
//     ));
//   }
// }
//
// void setState(Null Function() param0) {}
//
// /// ..................content........................ */
//
// class Menu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           toolbarHeight: 70,
//           title: Text('NaveenApp'),
//           elevation: 0,
//         ),
//         body: Center(
//           child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text(
//                   'Select your content',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                     fontFamily: 'montserat',
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//
//                 /***-------------------button ------------- */
//
//                 Padding(
//                   padding: EdgeInsets.all(10),
//                 ),
//                 // ignore: deprecated_member_use
//                 FlatButton(
//                   child: Text(
//                     'AUDIO',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                       fontFamily: 'montserat',
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   onPressed: () {},
//                   color: Colors.white,
//                   colorBrightness: Brightness.dark,
//                   padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(10),
//                 ),
//                 // ignore: deprecated_member_use
//                 FlatButton(
//                   child: Text(
//                     'VIDEO',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                       fontFamily: 'montserat',
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   onPressed: () {},
//                   color: Colors.white,
//                   colorBrightness: Brightness.dark,
//                   padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(10),
//                 ),
//                 // ignore: deprecated_member_use
//                 FlatButton(
//                   child: Text(
//                     'TEXT',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                       fontFamily: 'montserat',
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   onPressed: () {
//                     Drop();
//                   },
//                   color: Colors.white,
//                   colorBrightness: Brightness.dark,
//                   padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
//                 ),
//               ]),
//         ),
//       ),
//     );
//   }
// }
=======
import 'package:flutter/material.dart';
//import 'package:flutter/src/painting/image_resolution.dart';

void main() {
  runApp(MyApp());
}

// ignore: camel_case_types
class MyApp extends StatelessWidget {
  get buildTextComposer => null;

  get nameController => null;

  get passwordController => null;

  /// -------------------------------------------------------- */

//-------------------123asd----------------------------

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          toolbarHeight: 70,
          title: Text('NaveenApp'),
          elevation: 0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'LOOK',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'montserat',
                  fontWeight: FontWeight.bold,
                ),
              ),

              /**---------------------username--------------------------------- */
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),

              /**---------------------password--------------------------------- */
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextField(
                  obscureText: true,
                  controller: passwordController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              /***-------------------button forgot password------------- */
              Container(
                // ignore: deprecated_member_use
                child: FlatButton(
                  onPressed: () {
                    //forgot password screen
                  },
                  textColor: Colors.white,
                  child: Text(
                    'Forgot Password?',
                    textAlign: TextAlign.left,
                  ),
                ),
              ),

              /***-------------------button login------------- */
              Container(

                // ignore: deprecated_member_use
                  child: RaisedButton(
                    textColor: Colors.black,
                    color: Colors.white,
                    hoverColor: Colors.green,
                    child: Text(
                      'Login',
                    ),
                    onPressed: () {
                      /** use this to contrl entry to db
                          print(nameController.text);
                          var passwordController;
                          print(passwordController.text);
                       */
                      runApp(Dashboard());
                    },
                  )),

              /**--------------------------signin---------------------------- */

              Container(
                child: Row(
                  children: <Widget>[
                    Text(
                      'Does not have account?',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    // ignore: deprecated_member_use
                    FlatButton(
                      textColor: Colors.white,
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 20,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onPressed: () {
                        runApp(Signup());
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//...............................................................

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Naveenapp'),
        ),
        body: Center(
          //.......................................................
          child: Column(
            children: [
              Text(
                'Signup',
                style: TextStyle(
                  color: Colors.blue,
                  fontFamily: 'montserat',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //...............register form......................
              SizedBox(height: 0.03),
              //Name
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      labelText: "Name"),
                ),
              ),
              /**....................Email............................ */
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      labelText: "Email"),
                ),
              ),
              /**........................Class.......................... */
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      labelText: "Class"),
                ),
              ),
              /**........................School.......................... */
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      labelText: "School Name"),
                ),
              ),
              //........................password...........................
              //
              SizedBox(height: 0.03),
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 40),
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      labelText: "Password"),
                  obscureText: true,
                ),
              ),
              /**................re-password................... */

              /* naveen if u need a confirm use this code as confirm password
             TextFormField(
                    controller: confirmpassword,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    decoration:buildInputDecoration(Icons.lock,"Confirm Password"),
                    validator: (String value){
                      if(value.isEmpty)
                      {
                        return 'Please re-enter password';
                      }
                      print(password.text);
                      print(confirmpassword.text);
                      if(password.text!=confirmpassword.text){
                        return "Password does not match";
                      }
                      return null;
                    },
                  ),*/

              /**...................button.................. */
              SizedBox(height: 0.03),
              Container(
                alignment: Alignment.centerRight,
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: ElevatedButton(
                  onPressed: () {
                    //naveen add ur data base work flow
                    runApp(Dashboard());
                  },
                  child: Text(
                    'Signup',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              //*******
              //*/
              Container(
                alignment: Alignment.centerRight,
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: GestureDetector(
                  onTap: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()),);
                    runApp(MyApp());
                  },
                  child: Text(
                    'Already Have an Account? Sign in',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//.................................dashboard................................3...................
class Dashboard extends StatelessWidget {
  // get buildTextComposer => null;
// ignore: unused_field
  final List<String> _listItem =[
    'assets/biology.png',
    'assets/chemistry.png',
    'assets/english.png',
    'assets/hindi.png',
    'assets/malayalam.png',
    'assets/maths.png',
    'assets/me.png',
    'assets/physics.png',
    'assets/socialscience.png',
  ];
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blue,
            appBar: AppBar(
              // toolbarHeight: 70,
              title: Text('Choose Your Subject'),
              // elevation: 0,
            ),
            body: Center(
                child: Column(children: <Widget>[


                  Expanded(
                    child: GridView.count(
                        primary: false,
                        padding: const EdgeInsets.all(20),
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'Hi!',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontFamily: 'montserat',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          /**........................gridview............................ */

                          InkWell(
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/me.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          /**........................Chemistry............................ */
                          InkWell(
                            child: Container(
                              //padding:  EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/chemistry.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                'Chemistry',textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),
                          /**........................Phy............................ */

                          InkWell(
                            child: Container(
                              //padding:  EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/physics.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                'Physics',textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**........................biolo............................ */

                          InkWell(
                            child: Container(
                              //padding:  EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/biology.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                'Biology',textAlign: TextAlign.center,

                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**.......................maths............................ */

                          InkWell(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/maths.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                'Maths',textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**........................english............................ */

                          InkWell(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/english.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: Text(
                                'English',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**........................hindi............................ */

                          InkWell(
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/hindi.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: const Text(
                                'Hindi',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**........................malaya............................ */

                          InkWell(
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/malayalam.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: const Text(
                                'Malayalam',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),

                          /**........................ss........................... */

                          InkWell(
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                  image: AssetImage('assets/socialstudies.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: BoxShape.rectangle,
                              ),
                              child: const Text(
                                'SocialStudies',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            onTap: () {
                              runApp(Menu());
                            },
                          ),
                        ]),
                  )
                ]))));
  }
}
//..................................4................................
// ignore: must_be_immutable
class Drop extends StatelessWidget {
  String valuechoosen;

  List listItem=[
    "one","two","three","four","five"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text('Look')
        ),
        body: Center(
          child: DropdownButton(
              hint: Text('choose chapter'),
              value:valuechoosen,
              onChanged: (newValue){
                setState((){
                  valuechoosen=newValue;
                },);
              },
              items:listItem.map((valueItem){
                return DropdownMenuItem(
                  value:valueItem,
                  child:Text(valueItem),
                );
              }
              ).toList()

          ),
        ),
      ),);
    Container(

      // ignore: deprecated_member_use
        child: RaisedButton(
          textColor: Colors.black,
          color: Colors.white,
          hoverColor: Colors.green,
          child: Text(
            'Submit',
          ),
          onPressed: () {

            runApp(Dashboard());
          },
        )),
  }



}

void setState(Null Function() param0) {
}







/// ..................content........................ */

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          toolbarHeight: 70,
          title: Text('NaveenApp'),
          elevation: 0,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Select your content',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'montserat',
                    fontWeight: FontWeight.bold,
                  ),
                ),

                /***-------------------button ------------- */

                Padding(
                  padding: EdgeInsets.all(10),
                ),
                // ignore: deprecated_member_use
                FlatButton(
                  child: Text(
                    'AUDIO',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'montserat',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.white,
                  colorBrightness: Brightness.dark,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                // ignore: deprecated_member_use
                FlatButton(
                  child: Text(
                    'VIDEO',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'montserat',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.white,
                  colorBrightness: Brightness.dark,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                // ignore: deprecated_member_use
                FlatButton(
                  child: Text(
                    'TEXT',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'montserat',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    Drop();
                  },
                  color: Colors.white,
                  colorBrightness: Brightness.dark,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                ),
              ]),
        ),
      ),
    );
  }
}
>>>>>>> 2d3784ad5b30d069445cc0a9e392b39cda3cf62f
