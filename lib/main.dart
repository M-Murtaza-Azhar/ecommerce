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
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       // appBar: AppBar(
       //   title: Text("Flutter Project"),
       // ),
      body:Container(
        width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/pic1f.jpg'),
              fit: BoxFit.cover,
            )
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 350,
              height: 50,
              margin: EdgeInsets.only(left: 5),
          //  child: Padding(padding: EdgeInsets.only(top:600),
        child:Text('Welcome to 👋',style: TextStyle(color: Colors.white,fontSize: 34,fontWeight: FontWeight.bold)),
     // ),
        ),
    Container(
      width: 350,
    height: 60,
    margin:EdgeInsets.only(left: 5),
    child: Text('Evira ',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 57),)),
            Container(
              width: double.maxFinite,
              height: 100,
              margin: EdgeInsets.only(left:24,top: 15),
     //         child:Padding(
    //padding: EdgeInsets.all(10),
    child:Text('The best e-commerce app of the century for your daily needs!',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
   // )
            )
          ],
        ),
      )
    );
  }
}
