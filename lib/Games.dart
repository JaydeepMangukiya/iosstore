import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class games extends StatelessWidget {
  const games({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              height: 100,
              color: Colors.transparent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Games',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 120,
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
              height: 1,
              width: 380,
              color: Colors.grey,
            ),
            Divider(
              height: 10,
              color: Colors.transparent,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Stack(
                    children: [
                      Container(
                        height: 300,
                        width: 380,
                        // color: Colors.red,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'NEW GAME',
                                  style: TextStyle(
                                      color: Colors.blue, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Warhammer AoS: Realm War '),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Compete in thrilling battels ',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 70),
                        height: 230,
                        width: 380,
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage('assets/warha.jpg'),fit: BoxFit.fill
                            )
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 15,),
                  Stack(
                    children: [
                      Container(
                        height: 300,
                        width: 380,
                        // color: Colors.red,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'NEW UPDATE',
                                  style: TextStyle(
                                      color: Colors.blue, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Candy Crush Soda Saga '),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Meet Cherry the mermaid!',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 70),
                        height: 230,
                        width: 380,
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage('assets/soda.jpg'),fit: BoxFit.fill
                            )
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 15,),
                  Stack(
                    children: [
                      Container(
                        height: 300,
                        width: 380,
                        // color: Colors.red,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'IN-APP EVENT',
                                  style: TextStyle(
                                      color: Colors.blue, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Train Station 2: Rail Tycoon'),
                              ],
                            ),
                            Row(
                              children: [
                                Text('Unlimited Infrastructure!',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 70),
                        height: 230,
                        width: 380,
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage('assets/train.png'),fit: BoxFit.fill
                            )
                        ),
                      )
                    ],
                  ),
                  Container(height: 300,width: 15,)
                ],
              ),
            ),
            Divider(color: Colors.transparent,),
            Container(
              height: 1,
              width: 380,
              color: Colors.grey,
            ),
            Divider(height: 10,color: Colors.transparent,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Discover AR gaming',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                SizedBox(width: 40,),
                Text('See All',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
              ],
            ),
            Divider(height: 10,color: Colors.transparent,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width:20,),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        height: 320,
                        width: 380,
                        child:
                        Column(
                          children: [
                            Text('King of pool',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('   Ultimate AR pool',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                              color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            ),
                            Divider(height: 10,color: Colors.transparent,),
                            Text('AR Robot',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('Build !Battle!',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            ),
                            Divider(height: 10,color: Colors.transparent,),
                            Text('Ludo king',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('       Recall your childhood',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/pool.jpg'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),

                          SizedBox(height: 10,),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: AssetImage('assets/robot.jpg'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: AssetImage('assets/ludo.png'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        height: 320,
                        width: 400,
                        child:
                        Column(
                          children: [
                            Text('King of pool',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('   Ultimate AR pool',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            ),
                            Divider(height: 10,color: Colors.transparent,),
                            Text('AR Robot',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('Build !Battle!',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            ),
                            Divider(height: 10,color: Colors.transparent,),
                            Text('Ludo king',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                            Text('       Recall your childhood',style: TextStyle(fontSize: 20,color: Colors.grey),),
                            CupertinoButton(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(50),
                                minSize: 10,

                                child: Text('GET',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                onPressed:(){}
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pool.jpg'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),

                          SizedBox(height: 10,),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: AssetImage('assets/robot.jpg'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                image: DecorationImage(
                                    image: AssetImage('assets/ludo.png'),fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(20)

                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
