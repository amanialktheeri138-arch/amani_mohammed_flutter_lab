import 'package:flutter/material.dart';

class Accountpage extends StatelessWidget {
  const Accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.account_box,size: 40,color: Colors.white),
          SizedBox(height: 30,),
          Text('الملف الشخصي',style: TextStyle(fontSize: 25,color: Colors.white),)
        ],
      ),
    );
  }
}