import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Text('Login',style: TextStyle(color: Colors.white,fontSize: 40),),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: Colors.white),borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: 'Enter Your Roll No',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder:
                    OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    hintText: 'Enter Your Password',
                  ),
                ),
              ),
              ElevatedButton(
                child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20)),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    textStyle: TextStyle(
                        fontSize: 2,)),
              ),
              SizedBox(height: 10,),
              TextButton(onPressed:() {

              }, child: Text('Dont Have An Account?Register.',style: TextStyle(color: Colors.white),)
              ),],

          ),
        ),
      ),
    );
  }
}
