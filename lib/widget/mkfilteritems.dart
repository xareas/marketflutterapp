
import 'package:flutter/material.dart';

class MyFilterMenu extends StatelessWidget {
  const MyFilterMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
         child: Padding(
           padding: const EdgeInsets.symmetric(vertical: 10.0),
           child: Row(
             children: const [CircleAvatar(
               radius: 40.0,
               backgroundImage: NetworkImage("https://loremflickr.com/120/120/dog"),
               backgroundColor: Colors.transparent,
             ),
             SizedBox(width: 10.0,),
             CircleAvatar(
               radius: 40.0,
               backgroundImage: NetworkImage("https://loremflickr.com/120/120/dog"),
               backgroundColor: Colors.transparent,
             ),
               SizedBox(width: 10.0,),
               CircleAvatar(
                 radius: 40.0,
                 backgroundImage: NetworkImage("https://loremflickr.com/120/120/dog"),
                 backgroundColor: Colors.transparent,
               ),
               SizedBox(width: 10.0,),
               CircleAvatar(
                 radius: 40.0,
                 backgroundImage: NetworkImage("https://loremflickr.com/120/120/dog"),
                 backgroundColor: Colors.transparent,
               ),
                ],
           ),
         ) ,
    );
  }
}
