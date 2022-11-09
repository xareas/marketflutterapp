import 'package:flutter/material.dart';
import 'package:marketapp/widget/mkfilteritems.dart';
import 'package:marketapp/widget/mknewitems.dart';
import 'package:marketapp/widget/mktextbox.dart';
import 'package:marketapp/widget/mkwoman.dart';

class MarketHome extends StatelessWidget {
  const MarketHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
        child: SafeArea(
          child: Column(
            children: const [
              MyTextbox(),
              SizedBox(
                height: 10.0,
              ),
              MyFilterMenu(),
              MyWomanBox(),
              MyNewItems()
            ],
          ),
        ),
      ),
      bottomNavigationBar: _CreateBottombar(context)
    );
  }


  Container _CreateBottombar(BuildContext context) {
    return Container(
      //add ClipRRect widget for Round Corner
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(24),
          topLeft: Radius.circular(24),
        ),
        child: BottomNavigationBar(
          //add background color
          backgroundColor: Colors.black45,
           items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.heart_broken_sharp),
              label: 'corazon',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.wallet_giftcard),
              label: 'Cartera',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Personas',
            ),
          ],

          selectedItemColor: Colors.amber,
          unselectedItemColor: Colors.grey,


        ),
      ),
    );
  }




}
