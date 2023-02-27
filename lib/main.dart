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
      drawer: Drawer(
        child: Container(
          alignment: Alignment.center,
          height: 300,
          width: 200,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.home_filled), Text('Classes')],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.calendar_today), Text('Calendar')],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Teaching'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.folder), Text('To review')],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  'Stream',
                  style: TextStyle(color: Colors.white),
                )),
            TextButton(
                onPressed: () {},
                child:
                    Text('Classwork', style: TextStyle(color: Colors.white))),
            TextButton(
                onPressed: () {},
                child: Text('People', style: TextStyle(color: Colors.white))),
            TextButton(
                onPressed: () {},
                child: Text('Grades', style: TextStyle(color: Colors.white)))
          ],
        ),
      ),
      body: widgets(),
    );
  }
}
