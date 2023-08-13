//import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key:key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
    // appBar: AppBar(
    //   title: Text("Flutter Project"),
    // ),
      body:Container(
        width: 400,
        height: 830,
        color: Colors.orange,
        child: Column(
        //  mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment:CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 150,
            ),
            Container(
              width: 350,
              height: 150,
              color: Colors.red,
              child: Text("Create your Account",style: TextStyle(color: Colors.black,fontSize: 50,fontWeight: FontWeight.bold),),
            ),
            Container(
              width: 350,
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  //focusColor: Colors.grey,
                  fillColor: Colors.black,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  hintText: "Email",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      style: BorderStyle.solid,
                      color: Colors.black26,
                      width: 2
                    ),
                  ),
                ),
                cursorColor: Colors.black,
              ),
      ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              child: TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText:true,
                obscuringCharacter: "*",
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.black,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.black,
                  ),
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Colors.black,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black26,
                      width: 2,
                      style: BorderStyle.solid
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                      style: BorderStyle.solid
                    )
                  ),
                  focusColor: Colors.black
                ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              color: Colors.red,
              child:Row(
                children: [
                  Checkbox(onChanged: (bool? value) {
                  },
                    checkColor: Colors.black,
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                    side: BorderSide(
                      style:BorderStyle.solid,
                      color: Colors.black,
                    ),
                    value: true,
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}