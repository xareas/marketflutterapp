import 'package:flutter/material.dart';

class MyTextbox extends StatelessWidget {
  const MyTextbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: TextField(

          decoration: InputDecoration(
              labelText: "",
              suffixIcon: const Icon(Icons.search),
              hintText: "Search",
              contentPadding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 15),
              border:
                  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0)
                  )
          ),
        onChanged: (value){
            print("seleccionado el valor $value");
        },
      ),
    );
  }
}
