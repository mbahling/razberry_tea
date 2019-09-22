import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      home: new FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
      appBar: new AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: new Text("Razberry Tea",
                      style: TextStyle(fontSize: 35)
          ),
      ),
      body: new Center(
              child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: const RaisedButton(
                            onPressed: null,
                            color: Colors.redAccent,
                            child: Text(
                                'Whimsy',
                                style: TextStyle(fontSize: 40)
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.all(20.0),
                            child: const RaisedButton(
                              onPressed: null,
                              color: Colors.redAccent,
                              child: Text(
                                  'Mischief',
                                  style: TextStyle(fontSize: 40)
                              ),
                            )
                        ),
                        Padding(
                            padding: EdgeInsets.all(20.0),
                            child: const RaisedButton(
                              onPressed: null,
                              color: Colors.redAccent,
                              child: Text(
                                  'Pick-up Lines',
                                  style: TextStyle(fontSize: 40)
                              ),
                            )
                        ),
                        Padding(
                          padding: EdgeInsets.all(40.0),
                          child: new Card(
                            elevation: 10,
                            child: new Container(
                              padding: new EdgeInsets.all(32.0),
                              child: new Column(
                                children: <Widget>[
                                  Text(
                                    "Disclaimer: These short statements are not suitable to use in every situations, and which category you choose is up to you. They are meant to be funny and make the people around you cringe, but just in case, keep your shoes on (even if try to knock theirs off). 😀",
                                    style: TextStyle(fontSize: 15)
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ]
              ),
          ),
    );
  }
}