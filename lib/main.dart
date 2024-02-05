import 'package:flutter/material.dart';

void main() {
  runApp(kamal());
}

class kamal extends StatefulWidget {
  @override
  State<kamal> createState() => _kamalState();
}

class _kamalState extends State<kamal> {
  int teamone = 0;

  int teamtwo = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
          title: Text(
            'kamal emad',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'MeaCulpa',
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      'team a',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      '$teamone',
                      style: TextStyle(
                        fontSize: 100,
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          // fixedSize: Size( , height),
                          minimumSize: Size(150, 40),
                        ),
                        onPressed: () {
                          teamone++;
                          setState(() {});
                          print('$teamone');
                        },
                        child: Text(
                          'add',
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.black,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.orange,
                            // fixedSize: Size( , height),
                            minimumSize: Size(150, 40),
                          ),
                          onPressed: () {},
                          child: Text(
                            'add ',
                            style: TextStyle(
                              fontSize: 23,
                              color: Colors.black,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.orange,
                            // fixedSize: Size( , height),
                            minimumSize: Size(150, 40),
                          ),
                          onPressed: () {},
                          child: Text(
                            'add ',
                            style: TextStyle(
                              fontSize: 23,
                              color: Colors.black,
                            ),
                          )),
                    )
                  ],
                ),
                SizedBox(
                  height: 400,
                  child: VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                    indent: 33,
                    endIndent: 23,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'team b',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      '$teamtwo',
                      style: TextStyle(
                        fontSize: 100,
                      ),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          // fixedSize: Size( , height),
                          minimumSize: Size(150, 40),
                        ),
                        onPressed: () {
                          setState(() {
                            teamtwo--;
                          });
                          print('$teamtwo');
                        },
                        child: Text(
                          'miuns ',
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.black,
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.orange,
                            // fixedSize: Size( , height),
                            minimumSize: Size(150, 40),
                          ),
                          onPressed: () {},
                          child: Text(
                            'add ',
                            style: TextStyle(
                              fontSize: 23,
                              color: Colors.black,
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.orange,
                            // fixedSize: Size( , height),
                            minimumSize: Size(150, 40),
                          ),
                          onPressed: () {},
                          child: Text(
                            'add ',
                            style: TextStyle(
                              fontSize: 23,
                              color: Colors.black,
                            ),
                          )),
                    )
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 55),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      minimumSize: Size(123, 123),
                      backgroundColor: Colors.orange),
                  onPressed: () {
                    setState(() {
                      teamtwo=0;
                      teamone=0;
                    });
                  },
                  child: Text('reset')),
            ),
          ],
        ),
        floatingActionButton: Text('HI DEAR'),
      ),
    );
  }
}
