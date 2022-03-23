import 'package:flutter/material.dart';
import 'package:flutter_belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Shopping List"),
        ),
        );
  }
}
