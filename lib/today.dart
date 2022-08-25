import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Today extends StatelessWidget {
  const Today({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    CupertinoPageScaffold(

      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 754,
              width: 400,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Divider(
                      height: 70,
                      color: Colors.transparent,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'WEDNESDAY,SEPTEMBER 12',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Today',
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 130,
                        ),
                        CircleAvatar(
                          maxRadius: 25,
                          backgroundImage: AssetImage(
                            'assets/profile.jpg',
                          ),
                        )
                      ],
                    ),
                    Divider(
                      color: Colors.transparent,
                    ),
                    Container(
                      height: 420,
                      width: 370,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage('assets/game1.jpeg'),
                              fit: BoxFit.cover),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 2,
                              blurRadius: 4,
                            )
                          ]),
                      child: Column(
                        children: [
                          Divider(
                            color: Colors.transparent,
                          ),
                          Text(
                            'BGMI',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Battleground Mobile India',
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      height: 30,
                      color: Colors.transparent,
                    ),
                    Container(
                      height: 420,
                      width: 370,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage('assets/game2.jpg'),
                              fit: BoxFit.cover),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 2,
                              blurRadius: 4,
                            )
                          ]),
                    ),
                    Divider(
                      color: Colors.transparent,
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
