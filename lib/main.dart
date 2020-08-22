import 'package:flutter/material.dart';
import 'story_logic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Baloo'),
      debugShowCheckedModeBanner: false,
      home: StoryPage(),
    );
  }
}

StoryLogic storyLogic = StoryLogic();

class StoryPage extends StatefulWidget {
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 15.0),
          constraints: BoxConstraints.expand(),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                    flex: 12,
                    child: Center(
                      child: Text(
                        storyLogic.getStory(),
                        style: TextStyle(
                          fontSize: 22.0,
                        ),
                      ),
                    )),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Color(0xFF273348))),
                        onPressed: () {
                          setState(() {
                            storyLogic.nextStory(1);
                          });
                        },
                        color: Color(0xFF273348),
                        child: Text(
                          storyLogic.getFirstChoice(),
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Color(0xFFD4D4CC))),
                        onPressed: () {
                          setState(() {
                            storyLogic.nextStory(2);
                          });
                        },
                        color: Color(0xFF4ca1b8),
                        child: Text(
                          storyLogic.getSecondChoice(),
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  flex: 2,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}