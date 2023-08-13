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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              width: 460,
              height: 500,
              child: Image.asset('assets/images/pic4.jpg'),
            ),
            Container(
              width: 350,
              height: 100,
              margin: EdgeInsets.all(14),
              child: Text(textAlign: TextAlign.center,'Let`s fulfill your daily needs with Evira right now!',style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.w500),),
            ),
            Container(
              width: 150,
              height:50,
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
                      color: Colors.transparent,
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
                      color: Colors.black,
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
                    child: Text(textAlign:TextAlign.center,'Get Started',style: TextStyle(fontSize: 23,color: Colors.white),),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
