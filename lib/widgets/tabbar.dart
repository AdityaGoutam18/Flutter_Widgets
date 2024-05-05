import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: 10,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text(
              'WhatsApp',
              style: TextStyle(color: Colors.white),
            ),
            bottom: const TabBar(
              isScrollable: true,
              indicatorWeight: 10,
              indicatorColor: Colors.black,
              tabs: [
              
              Tab(
                icon: Icon(
                  Icons.chat,
                ),
                text: 'CHATS',
              ),
              Tab(
                icon: Icon(
                  Icons.chat_bubble,
                ),
                text: 'STATUS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(
                  Icons.chat,
                ),
                text: 'CHATS',
              ),
              Tab(
                icon: Icon(
                  Icons.chat_bubble,
                ),
                text: 'STATUS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                ),
                text: 'CALLS',
              ),
            ])),
        body: TabBarView(
          children: [
            Container(
              child: const Center(
                child: Text(
                  'CHATS',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              child: const Center(
                child: Text(
                  'STATUS',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              child: const Center(
                child: Text(
                  'CALLS',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
