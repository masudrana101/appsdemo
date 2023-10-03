import 'package:flutter/material.dart';

class buttontype extends StatelessWidget {
  const buttontype({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
        onPressed: () {},
        icon: Icon(Icons.menu),
        ),
        title: Text('Home'),
        //centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.portable_wifi_off_outlined)
          )
        ],

      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(onPressed: () {}, child: Container(
              height: 30,
              width: 100,
              color: Colors.pink,
              child: Center(child: Text('TextButton'))))



          ],
          
        ),
      ),

    );
  }
}
