import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 50),
              width: 200,
              height: 200,
              child: Image.asset('assets/images/login1.png'),
            ),
            Container(
              width: 350,
              height: 100,
              child: Center(child: Text('Let`s you in',style: TextStyle(fontSize: 50,color: Colors.black,fontWeight: FontWeight.w600),)),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  width: 1
                )
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.asset('assets/images/facebook.png'),
                  ),
                  Container(
                    width:250,
                    height: 40,
                    child: Center(child: InkWell(child: Text('Continue with Facebook',style: TextStyle(fontSize: 23),
                    ),
                      onTap:(){
                      print('facebook');
                      }
                    )
                    ),
                    //color: Colors.red,
                  )
                ],
              ),
              ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Colors.grey,
                      width: 1
                  ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.asset('assets/images/google.png'),
                  ),
                  Container(
                    width:230,
                    height: 40,
                    child: Center(child: InkWell(child: Text('Continue with Google',style: TextStyle(fontSize: 23)
                    ),
                      onTap: ()
                      {
                        print('Google');
                      },
                    )
                    ),
                    //color: Colors.red,
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Colors.grey,
                      width: 1
                  )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.asset('assets/images/apple.png'),
                  ),
                  Container(
                    width:230,
                    height: 40,
                    child: Center(child: InkWell(
                      child: Text('Continue with Apple',style: TextStyle(fontSize: 23),
                      ),
                      onTap: ()
                      {
                        print('Apple');
                      },
                    )
                    ),
                    //color: Colors.red,
                  )
                ],
              ),
            ),
            Container(
              width:350,
              height:80,
              //color: Colors.red,
              child: Row(
                children: [
                      Container(
                        width: 150,
                        height: 2,
                        color: Colors.grey,
                      ),

                Container(
                    margin: EdgeInsets.all(11),
                    child: Text("or",style: TextStyle(fontSize: 23,color: Colors.black),)
                ),
                  Container(width: 150,
                    height: 2,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 350,
              height: 55,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(50),
              ),
              child: Center(child: InkWell(child: Text('Sign in with password',style: TextStyle(fontSize: 23,color: Colors.white)
              ),
                onTap: ()
                {
                  print('Login');
                },
              )
              )
            ),
                    //color: Colors.red,
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don`t have an account?'),
                  InkWell(
                    child: InkWell(child: Text('sign up',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:17),
                    ),
                      onTap: ()
                      {
                        print('sign up');
                      },
                    ),
                  )
                ],
              )
            ),
          ],
        )
      )
    );
  }
}