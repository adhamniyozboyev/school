import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget widgets() {
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            TextButton(onPressed: () {}, child: Text('Stream')),
            TextButton(onPressed: (){}, child: Text('Classwork')),
            TextButton(onPressed: (){}, child: Text('People')),
            TextButton(onPressed: (){}, child: Text('Grades'))
          ],
        ),
      ),
      body: widgets(),
    );
  }
}
