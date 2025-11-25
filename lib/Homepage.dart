import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home,size: 40,color: Colors.white,),
          SizedBox(height: 30,),
          Text('الرئيسية',style: TextStyle(fontSize: 25,color: Colors.white),)
        ],
      ),
    );
  }
}