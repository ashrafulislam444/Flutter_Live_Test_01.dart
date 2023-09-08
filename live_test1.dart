import 'package:flutter/material.dart';
void main(){
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homescreen(),

    );
  }
}

class Homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle,color: Colors.green,),
            Text('Jhon Doe',style: TextStyle(
                color: Colors.green
            ),),
            Text('Flutter Batch 4',style: TextStyle(
              color: Colors.blue,
            ),),
          ],
        ),
      ),
    );
  }

}