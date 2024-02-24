import 'package:flutter/material.dart';
import 'package:whatsaap_clone/widget/CallWidgets.dart';
import 'package:whatsaap_clone/widget/ChatsWidgets.dart';
import 'package:whatsaap_clone/widget/StatusWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
     // initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            title: const Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text(
                'WhatsApp',
                style: TextStyle(fontSize: 21),
              ),
            ),
            actions: [
              const Padding(
                padding: EdgeInsets.only(top: 10, right: 15),
                child: Icon(
                  Icons.search,
                  size: 28,
                ),
              ),
              PopupMenuButton<int>(
                elevation: 10,
                padding: const EdgeInsets.symmetric(vertical: 20),
                iconSize: 28,
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text('New Group'),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text(
                      'New BroadCast',
                      style: TextStyle(
                        fontSize: 17,
                      //  fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text(
                      'Linked Devices',
                      style: TextStyle(
                        fontSize: 17,
                     //   fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 4,
                    child: Text(
                      'starred messages',
                      style: TextStyle(
                        fontSize: 17,
                     //   fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 5,
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        fontSize: 17,
                     //   fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              color: const Color(0xFF075E55),
              child: TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                indicatorWeight: 4,
                labelStyle:
                const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                tabs: [
                  const SizedBox(
                    width: 30
                    ,
                    child: Tab(
                      icon: Icon(Icons.camera_alt),
                    ),
                  ),
                  SizedBox(
                   // width: 10,
                    child: Tab(
                      child: Row(
                        children: [
                          const Text('CHATS'),
                          const SizedBox(
                            width: 2,
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 22,
                            width: 22,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                              '10',
                              style: TextStyle(
                                  color: Color(0xFF075E55), fontSize: 14),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 85,
                    child: Tab(
                      child: Text('STATUS'),
                    ),
                  ),
                  const SizedBox(
                    width: 85,
                    child: Tab(
                      child: Text('CALLS'),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: TabBarView(
                children: [
                  //tab1 camera
                  Container(color: Colors.black),
                  //tab2 chat widgets
                  const ChatsWidgets(),
                  //tab3 status widget
                  const StatusWidget(),
                  //tab4 call widget
                 const CallWidgets(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
