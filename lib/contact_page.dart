import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
      ),
      body: Container(
        child: ListView(
          children: List.generate(
            10,
            (index) => Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text("Nadege"),
                subtitle: Text("0909090909"),
                trailing: Icon(
                  Icons.phone_android,
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
