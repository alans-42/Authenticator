import 'package:authenticator/pages/user_guide.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      theme: ThemeData(
      primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("TEST HOME"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text("Go to User Guide"),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const UserGuide())
              );
            },
          ),
        ),
    );
  }
}