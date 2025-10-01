import 'package:flutter/material.dart';
import '../data/mock_data.dart';
import 'detail_screen.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Name List",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),), 
        backgroundColor: Colors.blueGrey,
        centerTitle: true
      ),
      body: ListView.builder(
        itemCount: namesList.length,
        itemBuilder: (context, index) {
          final name = namesList[index];
          return ListTile(
            title: Text(name),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(name: name),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
