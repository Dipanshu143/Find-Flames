import 'package:find_flames/searchIcon.dart';
import 'package:flutter/material.dart';

import 'custom_appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        appBar: CustomAppBar(
          name: 'Find Flames',
          icon: Icons.settings,
        ),
        backgroundColor: Color.fromARGB(255, 241, 226, 232),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 3 / 2.0),
                            child: Container(
                              height: 150,
                              width: 110,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.white,
                                margin: EdgeInsets.all(
                                  16,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        "https://picsum.photos/200/300/?blur=2")),
                              ),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 20,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(),
                              color: Colors.transparent,
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(1),
                              child: DecoratedBox(
                                child: Center(
                                  child: Text(
                                    'Dipanshu',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 3 / 2.0),
                            child: Container(
                              height: 150,
                              width: 110,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.white,
                                margin: EdgeInsets.all(
                                  16,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        "https://picsum.photos/id/870/200/300?grayscale&blur=2")),
                              ),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 20,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(),
                              color: Colors.transparent,
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(1),
                              child: DecoratedBox(
                                child: Center(
                                  child: Text(
                                    'anjali',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 3 / 2.0),
                            child: Container(
                              height: 150,
                              width: 110,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.white,
                                margin: EdgeInsets.all(
                                  16,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        "https://picsum.photos/200/300?grayscale")),
                              ),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 20,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(),
                              color: Colors.transparent,
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(1),
                              child: DecoratedBox(
                                child: Center(
                                  child: Text(
                                    'Jone',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 3 / 2.0),
                            child: Container(
                              height: 150,
                              width: 110,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.white,
                                margin: EdgeInsets.all(
                                  16,
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                        "https://picsum.photos/200/300/?blur=2")),
                              ),
                            ),
                          ),
                          Container(
                            width: 70,
                            height: 20,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(),
                              color: Colors.transparent,
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(1),
                              child: DecoratedBox(
                                child: Center(
                                  child: Text(
                                    'Ram',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // collom

              //code me

              //modifi
              Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 5 / 0.1),
                    child: Container(
                      height: 600,
                      width: 80000,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0)),
                        ),
                        color: Colors.white,
                        margin: EdgeInsets.all(
                          1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            //chatting
                            SizedBox(
                              height: 20,
                            ),
                            ChatWidget(
                              avatarUrl:
                                  'https://picsum.photos/seed/picsum/200/300',
                              name: "Dipanshu",
                              time: "13:20",
                              unreadCount: 1,
                              message: 'Hii',
                            ),
                            ChatWidget(
                              avatarUrl: 'https://picsum.photos/200',
                              name: "Find Flames Boat",
                              time: "01:20",
                              unreadCount: 4,
                              message: 'Hii',
                            ),
                            // ChatWidget(
                            //   avatarUrl: 'https://picsum.photos/200',
                            //   name: "dipanshu",
                            //   time: "06:50",
                            //   unreadCount: 9,
                            //   message: 'Hii',
                            // ),
                            ChatWidget(
                              avatarUrl: 'https://picsum.photos/200/300',
                              name: "Ram",
                              time: "13:20",
                              unreadCount: 8,
                              message: 'Hii',
                            ),
                            ChatWidget(
                              avatarUrl: 'https://picsum.photos/id/237/200/300',
                              name: "Anjali",
                              time: "13:20",
                              unreadCount: 2,
                              message: 'Typing...',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.search),
                            onPressed: () {},
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Search",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              //chatting user
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.web),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.calendar_today),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.chat,
                  color: Colors.pinkAccent,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
