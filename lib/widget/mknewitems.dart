import 'package:flutter/material.dart';

class MyNewItems extends StatelessWidget {
  const MyNewItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15.0),
      height: 300.0,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Card(
            color: Colors.white,
            shadowColor: Colors.grey,
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: SizedBox(
              width: 200.0,
              height: 100.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network("https://loremflickr.com/200/100/cat",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shadowColor: Colors.grey,
            elevation: 10.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: SizedBox(
              width: 200.0,
              height: 100.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  "https://loremflickr.com/200/100/cat",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ]

      ),
    );
  }
}

