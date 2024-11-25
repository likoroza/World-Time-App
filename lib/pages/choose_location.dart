import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async {
    // simulate network rquest for username

    await Future.delayed(Duration(seconds: 3), () {
      print('WOW');
    });

    String hoh = await Future.delayed(Duration(seconds: 3), () {
      return 'WOW';
    });
  }

  @override
  void initState() {
    super.initState();
    getData();
    print("wow");
  }

  @override
  Widget build(BuildContext context) {
    print('build');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Bob"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: () {
          setState(
            () {
              counter += 1;
            },
          );
        },
        child: Text('augh is ${counter}'),
      ),
    );
  }
}
