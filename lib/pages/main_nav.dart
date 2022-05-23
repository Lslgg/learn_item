import 'package:flutter/material.dart';
import 'contacts_page.dart';
import 'message_page.dart';
import 'my_page.dart';

class MainNav extends StatefulWidget {
  const MainNav({super.key});

  @override
  State<MainNav> createState() => _MainNavState();
}

class _MainNavState extends State<MainNav> {
  int selectedPage = 0;
  final pages = [const MessagePage(), const ContactsPage(), const MyPage()];
  final pageTitles = ['消息', '通信录', '我的'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitles.elementAt(selectedPage)),
      ),
      body: pages[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '消息',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: '通信录',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: '我的',
          ),
        ],
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
      ),
    );
  }
}
