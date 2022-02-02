import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
  const Latihan4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flamingo"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 500,
                width: 100,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(40),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.white70 ,Colors.pink])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/ereh.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 300,
              margin: EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.lightBlue, Colors.white70 , Colors.grey]),
              ),
              child: Column(
                children: [
                  Text(
                   "  Eren Yeager (エレン・イェーガー Eren Yēgā?) was a" 
                   "former member of the Survey Corps. He was the main protagonist of Attack on Titan. He lived in Shiganshina District with his parents until the fall of Wall Maria, where he impotently witnessed his mother being eaten by a Titan.[32] This event would lead to Eren's intense hatred towards the Titans as he swore to wipe all of them off the face of the Earth.",
                    style: TextStyle(fontSize: 25,
                    color: Colors.black87,
                     fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
                    textAlign: TextAlign.justify,
                   
                    
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ereh.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/ereh.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ereh.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/ereh.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ereh.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/ereh.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ereh.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/ereh.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ereh.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(30),
                  height: 200,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/ereh.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}