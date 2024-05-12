import 'package:flutter/material.dart';

class RowAndColumnWidget extends StatelessWidget {
  const RowAndColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Row"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                child: Text("Kolom 1"),
              ),
              Container(
                height: 100,
                width: 100,
                child: Text("Kolom 2"),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    // color: Colors.black,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black)),
                child: Text("hi"),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    // color: Colors.black,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(color: Colors.black)),
                child: Text("hi"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
