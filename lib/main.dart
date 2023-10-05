import 'package:flutter/material.dart';
import 'package:flutter_hello_world2/basic_widgets/datetime.dart';
import 'package:flutter_hello_world2/basic_widgets/dialog.dart';
import 'package:flutter_hello_world2/basic_widgets/fab_widget.dart';
import 'package:flutter_hello_world2/basic_widgets/image_widget.dart';
import 'package:flutter_hello_world2/basic_widgets/inputSelection.dart';
import 'package:flutter_hello_world2/basic_widgets/loading_cupertino.dart';
import 'package:flutter_hello_world2/basic_widgets/scaffold.dart';
import 'package:flutter_hello_world2/basic_widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MyLoading();
    // return MyFab();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'My Increment App'),
      // home: const MyLoadingCupertino(),
      // home: const MyFabWidget(),
      // home: const MyScaffold(),
      // home: const MyDialog(),
      // home: const MyInputSelect(),
      home: const MyDateTime(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const MyTextWidget(),
            const MyImageWidget(),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}