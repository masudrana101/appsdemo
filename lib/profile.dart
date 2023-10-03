import 'package:flutter/material.dart';

import 'model.dart';

class profile extends StatelessWidget {
  const profile({super.key,this.id, this.name, this.img, this.des, this.model});
  String? id, name, img, des;
  Model? model;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('profile model'),
      ),
      body: Column(
        children: [

          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/rana.JPG'),
          )




        ],
      ),
    );
  }
}
