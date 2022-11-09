

import 'package:flutter/material.dart';

class MyWomanBox extends StatelessWidget {
  const MyWomanBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 20.0,right: 20.0, left: 20.0),
        height: 130.0,
        decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            boxShadow: [BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 4,
              //offset: Offset(0, 3), // changes position of shadow
            )],
            borderRadius: BorderRadius.circular(10.0)
        ),
      child: Row(
        children: [
          SizedBox(width: 20.0,),
          Container(
            width: 80.0,
            height: 80.0,
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: const Color(0xffeae9e9),
              borderRadius: BorderRadius.circular(8.0)
            ),
            child: Center(
              child: IconButton(onPressed: (){},
                 iconSize: 32.0,
                  icon:const Icon(Icons.star,) ),
            ),
          ),
          Container(
            width: 230.0,
            margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
            color: Colors.white,
            child:Column(
              children: [Text("50% OFF",style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30.0),),
                Text("on all women's shoes",textScaleFactor: 1.5,)],
            ),
          ),
          Container(
            child: const Icon(Icons.keyboard_arrow_right) ,
          )
        ],
      ),
    );
  }
}
