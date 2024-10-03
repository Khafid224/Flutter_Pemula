import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Application",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            Icon(
              Icons.upload,
              size: 80,
              color: Colors.red,
            ),
            Container(
              width: 300,
                height: 100,
                color: Colors.blue.shade300,
                child: Center(
                    child: Text("Kotak 1",
                style: TextStyle(fontSize: 30),
            )),
                    ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              height: 100,
              color: Colors.green.shade300,
              child: Center(
                  child: Text("Kotak 2",
                    style: TextStyle(fontSize: 30),
                  )),
            ),
            ElevatedButton(onPressed: (){
              print("anda telah klik");
            }, child: Text("Simpan"))
          ],
        )),
    );
  }
}