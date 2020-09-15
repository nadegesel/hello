import 'package:bata/contact_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bata"),
      ),
      body: Center(
        child: Container(
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Text(
                  "Pigeon",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
                Image.network(
                  "https://master.salamandre.net/media/22002/costumes-de-scene-du-canard-1800x1013.jpg",
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.amber,
                      ),
                      Spacer(),
                      Text("OHh la"),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          "1",
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          "2",
                        ),
                      ),
                    )
                  ],
                )
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => ContactPage(),
            ),
          );
        },
        child: Icon(Icons.mic),
      ),
    );
  }
}
