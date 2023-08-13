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
        color: Colors.white,
        child: Column(
          children: [
            Container(
              width: 460,
              height: 500,
              child: Image.asset('assets/images/pic3.png'),
            ),
            Container(
              width: 300,
              height: 130,
              margin: EdgeInsets.all(14),
              child: Text(textAlign: TextAlign.center,'Your satisfaction is our number one priority',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.w500),),
            ),
            Container(
              width: 150,
              height:40,
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child:
                    Container(
                      margin: EdgeInsets.all(3),
                      width:40,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.transparent,
                      ),
                      child: Container(
                        decoration:BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  Expanded(child:

                  Container(
                    margin: EdgeInsets.all(3),
                    width: 40,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                      ),
                    ),
                  ),
                  ),
                  Expanded(child:
                  Container(
                    margin: EdgeInsets.all(3),
                    width: 40,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                      ),
                    ),
                  )
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
              ),
              width: 350,
              height: 40,
              child:Center(
                child:InkWell(
                child: Text(textAlign:TextAlign.center,'Next',style: TextStyle(fontSize: 23,color: Colors.white),),
              ),
            )
            )
          ],
        )
      )
    );
  }
}
