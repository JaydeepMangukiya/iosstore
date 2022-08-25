import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:iosstore/Games.dart';
import 'package:iosstore/search.dart';
import 'package:iosstore/today.dart';
import 'package:iosstore/update.dart';
import 'appsw.dart';

void main() {
  if (defaultTargetPlatform != TargetPlatform.android) {
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Android(),
    ));
  } else if (defaultTargetPlatform != TargetPlatform.iOS) {
    runApp(CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: iOS(),
    ));
  }
}

// Android App
class Android extends StatefulWidget {
  const Android({Key? key}) : super(key: key);

  @override
  State<Android> createState() => _AndroidState();
}

class _AndroidState extends State<Android> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

// IOS App
class iOS extends StatefulWidget {
  const iOS({Key? key}) : super(key: key);

  @override
  State<iOS> createState() => _iOSState();
}

class _iOSState extends State<iOS> {
  @override
  Widget build(BuildContext context) {
    return
      CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.today,
                ),
                label: 'today'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.rocket_fill), label: 'Games'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.app), label: 'Apps'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.arrow_down_square_fill),
                label: 'Updates'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.search), label: 'Search'),
          ],
        ),
        tabBuilder: (context, index) {
          late final CupertinoTabView returnValue;
          switch (index) {
            case 0:
              returnValue = CupertinoTabView(builder: (context) {
                return  CupertinoPageScaffold(
                  child: Today(),
                );
              });
              break;
            case 1:
              returnValue = CupertinoTabView(builder: (context) {
                return  CupertinoPageScaffold(
                  child: games(),
                );
              });
              break;
            case 2:
              returnValue = CupertinoTabView(builder: (context) {
                return  CupertinoPageScaffold(
                  child: Apps(),
                );
              });
              break;
            case 3:
              returnValue = CupertinoTabView(builder: (context) {
                return  CupertinoPageScaffold(
                  child: Update(),
                );
              });
              break;
            case 4:
              returnValue = CupertinoTabView(builder: (context) {
                return  CupertinoPageScaffold(
                  child: Search(),
                );
              });
              break;
          }
          return returnValue;
        },
      );
  }
}
//       CupertinoTabScaffold(
//       tabBuilder: (BuildContext context, int index) {  },
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             Container(
//               height: 754,
//               width: 400,
//               child: SingleChildScrollView(
//                 child: Column(
//                   children: [
//                     Divider(
//                       height: 70,
//                       color: Colors.transparent,
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 20,
//                         ),
//                         Text(
//                           'WEDNESDAY,SEPTEMBER 12',
//                           style: TextStyle(color: Colors.grey),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Text(
//                           'Today',
//                           style: TextStyle(
//                               fontSize: 40, fontWeight: FontWeight.bold),
//                         ),
//                         SizedBox(
//                           width: 130,
//                         ),
//                         CircleAvatar(
//                           maxRadius: 25,
//                           backgroundImage: AssetImage(
//                             'assets/profile.jpg',
//                           ),
//                         )
//                       ],
//                     ),
//                     Divider(
//                       color: Colors.transparent,
//                     ),
//                     Container(
//                       height: 420,
//                       width: 370,
//                       decoration: BoxDecoration(
//                           color: Colors.black54,
//                           borderRadius: BorderRadius.circular(15),
//                           image: DecorationImage(
//                               image: AssetImage('assets/game1.jpeg'),
//                               fit: BoxFit.cover),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey,
//                               spreadRadius: 2,
//                               blurRadius: 4,
//                             )
//                           ]),
//                       child: Column(
//                         children: [
//                           Divider(
//                             color: Colors.transparent,
//                           ),
//                           Text(
//                             'BGMI',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 30,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             'Battleground Mobile India',
//                             style: TextStyle(
//                               color: Colors.orange,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 30,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Divider(
//                       height: 30,
//                       color: Colors.transparent,
//                     ),
//                     Container(
//                       height: 420,
//                       width: 370,
//                       decoration: BoxDecoration(
//                           color: Colors.black54,
//                           borderRadius: BorderRadius.circular(15),
//                           image: DecorationImage(
//                               image: AssetImage('assets/game2.jpg'),
//                               fit: BoxFit.cover),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey,
//                               spreadRadius: 2,
//                               blurRadius: 4,
//                             )
//                           ]),
//                     ),
//                     Divider(
//                       color: Colors.transparent,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             CupertinoTabScaffold(
//               tabBar:
//               CupertinoTabBar(
//                 items: [
//                   BottomNavigationBarItem(
//                       icon: Icon(
//                         CupertinoIcons.today,
//                       ),
//                       label: 'today'),
//                   BottomNavigationBarItem(
//                       icon: Icon(CupertinoIcons.rocket_fill), label: 'Games'),
//                   BottomNavigationBarItem(
//                       icon: Icon(CupertinoIcons.app), label: 'Apps'),
//                   BottomNavigationBarItem(
//                       icon: Icon(CupertinoIcons.arrow_down_square_fill),
//                       label: 'Updates'),
//                   BottomNavigationBarItem(
//                       icon: Icon(CupertinoIcons.search), label: 'Games'),
//                 ],
//               ),
//               tabBuilder: (BuildContext context, int index) {
//                 return _tabs[index];
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }


