import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: BodyWidget(),
      ),
);
  }
}

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.center,
      child: Text.rich(
        TextSpan(
          text: 'Hola',// defauld texto
          children: <TextSpan>[
            TextSpan(text: ' bellisimo ', style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(text: 'Mundo', style: TextStyle(fontWeight:  FontWeight.bold)),
          ],
        )
        ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}