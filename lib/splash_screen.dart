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
      body: CircularProgressIndicator(
        backgroundColor: Colors.red,
        strokeWidth: 10,
        semanticsValue: '23',
        semanticsLabel:'loading in progress',
        color: Colors.yellow,
      ),
    );
  }
}