import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final titileStyle = TextStyle(fontSize: 25);
  final textStyle = TextStyle(fontSize: 35);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prueba con Flutter'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Numero de clicks',
            style: titileStyle,
          ),
          Text('0', style: textStyle)
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icon.ace ),
        onPressed: () => {},
      ),
    );
  }
}
