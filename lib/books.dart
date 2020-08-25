import 'package:flutter/material.dart';

class Books extends StatefulWidget {
  Books({Key key}) : super(key: key);

  @override
  _BooksState createState() => _BooksState();
}

class _BooksState extends State<Books> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF3F3F3),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Container(
                        padding: EdgeInsets.fromLTRB(20.0, 80.0, 0.0, 0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Story Book',
                              style: TextStyle(
                                  fontSize: 35.0, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Take a look at our new featured books',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color(0xFF979EA2),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 150.0,
                          decoration: BoxDecoration(
                              color: Color(0xFF259CBF),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          width: 150.0,
                          decoration: BoxDecoration(
                              color: Color(0xFFFAB295),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          width: 150.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                              color: Color(0xFFFE6B64),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    )),
              ),
              Container(),
              Expanded(
                flex: 4,
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
                  child: ListView.builder(
                      itemCount: 4,
                      itemBuilder: (context, position) {
                        return Card(
                          child: Column(
                            children: [
                              ListTile(
                                leading: Icon(Icons.ac_unit),
                                title: Text('Kado Kuning'),
                                subtitle: Text('Yesterday - 5 Scenes'),
                              )
                            ],
                          ),
                        );
                      }),
                ),
              ),
            ],
          ),
        ));
  }
}
