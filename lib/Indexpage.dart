
import 'Accountpage.dart';
import 'Homepage.dart';
import 'Settingpage.dart';
import 'package:flutter/material.dart';

import 'Searchpage.dart';

class Indexpage extends StatefulWidget {
  const Indexpage({super.key});

  @override
  State<Indexpage> createState() => IndexpageStates();
}

class IndexpageStates extends State<Indexpage> {
  int bottomBar=0;
  List<Widget>pages=[
    Homepage(),
    Searchpage(),
    Settingpage(),
    Accountpage(),

  ];
  String getPageTitle(int index){
    switch (index){
      case 0:
        return 'الصفحة الرئيسية';
      case 1:
        return 'صفحة البحث';
      case 2:
        return 'صفحة الاعدادات';
      case 3:
        return 'صفحة الحساب';
      default :
        return 'data';
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(title: Text(getPageTitle(bottomBar)),
        backgroundColor: Colors.pink,

      ),
      body: IndexedStack(
        index: bottomBar,
        children:pages ,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:bottomBar,
        onTap: (index){
          setState(() {
            bottomBar=index;
          });
        },
        unselectedItemColor: Colors.grey[600],
        selectedItemColor: Colors.orange,
        items: [
          BottomNavigationBarItem(label: 'الرئيسية', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'البحث', icon: Icon(Icons.search)),
          BottomNavigationBarItem(label: 'الاعدادات', icon: Icon(Icons.settings)),
          BottomNavigationBarItem(label: 'الحساب', icon: Icon(Icons.account_box)),
        ],
      ),
    );
  }
}