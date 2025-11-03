

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

      appBar: AppBar(
        centerTitle:true,
        title: Text("CV",style:TextStyle(fontSize:50,fontWeight:FontWeight.bold, color:Colors.purple),),
      ),



      body:SingleChildScrollView(
    
     child:  Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors:[ Color(0xFFEDE2AA),
              Color(0xFFE2B0FF)],)
            ),

            child: Column(
              children: <Widget>[
                CircleAvatar(
                    radius: 50,
                    backgroundImage: Image.asset("amg/a.jpg").image
                ),
                Text("Amani Mohammed",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold, color:Colors.black),),
                Text("Software Devloper",style: TextStyle(fontSize:22,fontWeight:FontWeight.bold, color:Colors.purple),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Email:-",
                      style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,
                          color:Colors.pink),),
                   Text("amanialktheeri138@gmail.com",style: TextStyle(fontWeight:FontWeight.bold ),),

                  ],

                ),
                Divider(color: Colors.white,thickness: 3,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("phone:-",
                      style: TextStyle(fontSize:19,fontWeight:FontWeight.bold,
                          color:Colors.pink),),

                   Text("781593861",style: TextStyle(fontWeight:FontWeight.bold ),),
                  ],

                ),
                Divider(color: Colors.white,thickness: 3,),
                Text("Scientific Skills",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold, color:Colors.purpleAccent),),


                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                        Text("1- Bachelor`s Degree in Information Technology-Software",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        Text("Seiyun University-Expected Graduation Date:2027",style: TextStyle(fontWeight:FontWeight.bold, color:Colors.deepOrange ),),
                        SizedBox(height: 7,),
                        Text("2- High School Diploma-General",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        Text("Year of Graduation: 2022",style: TextStyle(fontWeight:FontWeight.bold, color:Colors.deepOrange ),),
                        SizedBox(height: 7,),
                        Text("3-I hold a Diploma in Computer Studies",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                      ],
                    ),



                Divider(color: Colors.white,thickness: 3,),
                Text("Practical Skills",style: TextStyle(fontSize:25,fontWeight:FontWeight.bold, color:Colors.purpleAccent),),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("1-Effective time management and commitment",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("2- Basic leadership and team management skills",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("3-Proficient in Microsoft Office programs (Excel, Word, PowerPoint)",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("4-Basic knowledge of databases",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("5-Strong problem-solving abilities",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black),),
                        SizedBox(height: 7,),
                        Text("6-Active listening and effective communication",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("7-High sense of responsibility",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black),),
                        SizedBox(height: 7,),
                        Text("8-Creative and design skills",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("9-Passion for learning cybersecurity (ethical hacking)",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black ),),
                        SizedBox(height: 7,),
                        Text("10-English language (intermediate level / under development)",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold, color:Colors.black),),
                        SizedBox(height: 7,),


                      ],
                    )


              ],
            ),

          )
        ],
      ),
    ),
      ),

    );

  }
}
