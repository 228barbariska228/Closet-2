import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      child: Center(
                        child: Text('1', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 350,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    child:
                    Container(
                      child: Center(
                        child: Text('2', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 350,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      child: Center(
                        child: Text('3', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 130,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child:
                    Container(
                      child: Center(
                        child: Text('4', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 130,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      child: Center(
                        child: Text('5', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 130,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    child:
                    Container(
                      child: Center(
                        child: Text('6', style: TextStyle(color: Colors.black,fontSize: 50),),
                      ),
                      height: 130,
                      width: 100,
                      color: Colors.brown,
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(
                      child:
                      Container(
                        child: Center(
                          child: Text('7', style: TextStyle(color: Colors.black,fontSize: 50),),
                        ),
                        width: 100,
                        color: Colors.brown,
                        margin: const EdgeInsets.all(1),
                      ),
                    ),
                    Expanded(
                      child:
                      Container(
                        child: Center(
                          child: Text('8', style: TextStyle(color: Colors.black,fontSize: 50),),
                        ),
                        width: 100,
                        color: Colors.brown,
                        margin: const EdgeInsets.all(1),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}