import 'package:flutter/material.dart';
import 'books.dart';
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
    return Scaffold(
      body: Container(
        color: Color(0xFFF5F6EE),
        padding: EdgeInsets.symmetric(horizontal: 15.0),
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
                      style:
                          TextStyle(fontSize: 20.0, color: Color(0xFF426064)),
                    ),
                  )),
              Visibility(
                visible: !storyLogic.endStory,
                child: Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            side: BorderSide(color: Color(0xFFEEB49D))),
                        onPressed: () {
                          setState(() {
                            storyLogic.nextStory(1);
                          });
                        },
                        color: Color(0xFFEEB49D),
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
                            borderRadius: BorderRadius.circular(5.0),
                            side: BorderSide(color: Color(0xFF23515D))),
                        onPressed: () {
                          setState(() {
                            storyLogic.nextStory(2);
                          });
                        },
                        color: Color(0xFF23515D),
                        child: Text(
                          storyLogic.getSecondChoice(),
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Visibility(
                visible: storyLogic.endStory,
                child: Expanded(
                    flex: 1,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            side: BorderSide(color: Colors.red)),
                      color: Colors.red,
                      child: Text(
                        'End Story',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0
                        ),
                      ),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 10.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
