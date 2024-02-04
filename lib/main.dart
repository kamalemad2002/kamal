import 'package:flutter/material.dart';

void main() {
  runApp(kamal());
}

class kamal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0XFF2B475E),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             const CircleAvatar(
                radius: 89,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/images/get.jpg"),
                ),
              ),
              const Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Kamal Emad',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                    fontFamily: 'MeaCulpa',
                  ),
                ),
              ),
             const Divider(
                color: Colors.black,
                thickness: 1,
                indent: 49,
                endIndent: 49,
                height: 12,
              ),
             const Card(
                shadowColor: Colors.amber,
                margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 22,
                    color: Colors.white,
                  ),
                  title: Text(
                    '3434',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(12),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(27),
                  ),
                  height: 70,
                  child: const Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.phone,
                            size: 33,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(flex: 1,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '123456789',
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(12),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(27),
                  ),
                  height: 70,
                  child:const Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Icon(
                          Icons.phone,
                          size: 33,
                          color: Colors.black,
                        ),
                      ),
                      // Spacer(flex: 1,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '123456789',
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
