import 'package:flutter/material.dart';
import 'package:flutter_belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    //TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Text(
              itemArgs.name + " : " + itemArgs.price.toString(),
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      )),
    );
  }
}
