import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Center(child: Text('Login Page')),),
            body: Column(
              children:[
                  SizedBox(height: 50,),
                Center(
                  child: Container(
                    width:200,
                    child: 
                    TextFormField(
                          decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Username'
                        ),
                      )
                    ),
                ),
                Center(
                  child: Container(
                    width:200,
                    child: 
                    TextFormField(
                          decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Password'
                        ),
                      )
                  ),
                ),
                  SizedBox(height: 50,),
                  ElevatedButton(onPressed:(){}, child: Text('Login'))
              ]
            ),
            )
        ,);
  }
}