import 'package:flutter/material.dart';
import 'package:prothom/model.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('List View',
          style: TextStyle(
            fontSize: 20,
          ),),
        ),
      ),
      body: ListView.builder(
          itemCount: listt.length,
          itemBuilder: (context, index)
      {
        return Card(
          child: ListTile(
              onTap: () {

              },

              leading: Text('${listt[index].id}'),
              title: Text('${listt[index].name }'),
              trailing: Icon(Icons.send)),
        );
      }
      )
    );
  }
}
