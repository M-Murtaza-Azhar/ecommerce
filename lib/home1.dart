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
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 600,
                height: 380,
                child:Image.asset('assets/images/pic2.jpg'),
              ),
              // Center(
              //   child:
                Container(
                  width:400,
                  margin: EdgeInsets.all(10),
                  height: 150,
                  child:Text(textAlign: TextAlign.center,'We provide high quality products just for you',style: TextStyle(fontSize: 40,color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                ),
             // ),
              Container(
                width: 150,
                height:20,
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
                        color: Colors.black,
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
                width: 350,
                height:40,
                margin: EdgeInsets.only(top:20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                ),
                child: InkWell(
                  child: Center(child: Text('Next',style: TextStyle(color: Colors.white,fontSize: 20,))),
                  onTap: ()
                  {
                    print('next page');
                  },
                ),
              )
              // ElevatedButton(
              //     style:ElevatedButton.styleFrom(
              //       backgroundColor:Colors.black,
              //     ) ,
              //     onPressed:()
              //     {
              //       print('dsfsf');
              //     },
              //   child: Text('Next',style: TextStyle(fontSize: 20,color: Colors.white))),
                ],
              )
          ),
    );
  }
}
